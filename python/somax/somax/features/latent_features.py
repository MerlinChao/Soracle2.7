import typing
from typing import List

import numpy as np
import soundfile as sf
import torch

from somax.byol_a_latent_space_encoder.byol_a.common import *
from somax.byol_a_latent_space_encoder.byol_a.augmentations import PrecomputedNorm
from somax.byol_a_latent_space_encoder.byol_a.models import AudioNTT2020

from somax.corpus_builder.metadata import Metadata, AudioMetadata
from somax.runtime.corpus_event import CorpusEvent
from somax.features.feature import AbstractFeature, FeatureUtils
from somax.runtime.exceptions import FeatureError


device = torch.device("cpu")
cfg = load_yaml_config("config.yaml")
print(cfg)

# ** Prepare the statistics in advance **
# You need to calculate the statistics of mean and standard deviation of the log-mel spectrogram of your dataset.
# See calc_norm_stats in evaluate.py for your reference.
stats = [-5.4919195, 5.0389895]

# Preprocessor and normalizer.
to_melspec = torchaudio.transforms.MelSpectrogram(
    sample_rate=cfg.sample_rate,  # type: ignore
    n_fft=cfg.n_fft,  # type: ignore
    win_length=cfg.win_length,  # type: ignore
    hop_length=cfg.hop_length,  # type: ignore
    n_mels=cfg.n_mels,  # type: ignore
    f_min=cfg.f_min,  # type: ignore
    f_max=cfg.f_max,  # type: ignore
)
normalizer = PrecomputedNorm(stats)

# Load pretrained weights.
model = AudioNTT2020(d=cfg.feature_d)  # type: ignore
model.load_weight("pretrained_weights/AudioNTT2020-BYOLA-64x96d2048.pth", device)


class LatentSpaceEncoder(AbstractFeature):
    def __init__(self, value: torch.Tensor):
        super().__init__(value=value)

    def value(self) -> torch.Tensor:
        return self._value

    @classmethod
    def analyze(
        cls, events: List[CorpusEvent], metadata: Metadata
    ) -> List[CorpusEvent]:
        if not FeatureUtils.is_valid_audio(events, metadata):
            raise FeatureError(
                f"Feature '{cls.__name__}' does not support content of "
                f"type {metadata.content_type.__class__.__name__}"
            )

        metadata: AudioMetadata = typing.cast(AudioMetadata, metadata)
        # TODO: Pass rather than hard-code
        wav, sr = sf.read(metadata.filename, dtype="float32")

        segments: List[tuple[torch.Tensor, float]] = cls.segment_wav(
            wav, sr, [event.onset for event in events]
        )

        for event in events:
            segment_tensor, start_time = [
                segments.pop(0)
                for segment_tensor, start_time in segments
                if start_time == event.onset
            ][0]

            # Convert to a log-mel spectrogram, then normalize.
            lms = normalizer(
                (to_melspec(segment_tensor) + torch.finfo(torch.float).eps).log()
            )

            # Now, convert the audio to the representation.
            event.set_feature(cls(model(lms.unsqueeze(0))))

        return events

    @classmethod
    def segment_wav(
        cls, wav: np.ndarray, sr: int, time_instants: List[float]
    ) -> List[tuple[torch.Tensor, float]]:
        # Convertir les instants temporels en indices d'échantillons
        time_instants = sorted(set(time_instants))
        instants_samples = [int(t * sr) for t in time_instants]

        # Ajouter le début (0) et la fin (longueur totale) s'ils ne sont pas présents
        if instants_samples and instants_samples[0] != 0:
            instants_samples = [0] + instants_samples
        if instants_samples[-1] != len(wav):
            instants_samples.append(len(wav))

        # Supprimer les doublons et trier
        instants_samples = sorted(set(instants_samples))

        segments = []
        # Créer les segments entre chaque paire d'instants consécutifs
        for i in range(len(instants_samples) - 1):
            start_sample = instants_samples[i]
            end_sample = instants_samples[i + 1]

            # Éviter les segments vides
            if start_sample < end_sample:
                segment_np = wav[start_sample:end_sample]
                segment_tensor = torch.from_numpy(segment_np).unsqueeze(0)  # (1, T)

                segments.append((segment_tensor, time_instants[i]))

        return segments
