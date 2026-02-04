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
from somax.features.feature import AbstractFeature, FeatureUtils, AnalyzableFeature
from somax.runtime.exceptions import FeatureError


device = torch.device("cpu")
import os

_module_dir = os.path.dirname(os.path.abspath(__file__))
_config_path = os.path.join(
    _module_dir, "..", "byol_a_latent_space_encoder", "config.yaml"
)
cfg = load_yaml_config(_config_path)
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

_weights_path = os.path.join(
    _module_dir,
    "..",
    "byol_a_latent_space_encoder",
    "pretrained_weights",
    "AudioNTT2020-BYOLA-64x96d2048.pth",
)
model.load_weight(_weights_path, device)


class LatentSpaceEncoder(AnalyzableFeature):
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
        wav, sr = sf.read(metadata.filename, dtype="float32")  # type: ignore

        if wav.ndim == 2:
            wav = wav.mean(axis=1)

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
        cls,
        wav: np.ndarray,
        sr: int,
        time_instants: List[float],
        min_samples: int = 2048,
    ) -> List[tuple[torch.Tensor, float]]:
        """
        Segmente le signal audio selon une liste d'instants temporels.

        Args:
            wav: array numpy du signal audio
            sr: sample rate en Hz
            time_instants: liste d'instants en secondes
            min_samples: longueur minimale d'un segment (nécessaire pour STFT, défaut: 2048)

        Returns:
            segments: liste de tuples (segment_tensor, start_time)
        """
        # Convertir les instants temporels en indices d'échantillons
        print("segmenting wav at sr", sr)
        print("time instants", time_instants)
        print(len(time_instants))
        time_instants = sorted(set(time_instants))
        print("sorted time instants", time_instants)
        print(len(time_instants))
        instants_samples = [int(t * sr) for t in time_instants]
        print("instants samples", instants_samples)
        print(len(instants_samples))

        # Ajouter le début (0) et la fin (longueur totale) s'ils ne sont pas présents
        if instants_samples and instants_samples[0] != 0:
            print("adding 0 at start")
            instants_samples = [0] + instants_samples
            # merlin  rajout de ca sinon il ya un erreur ligne 131
            time_instants = [0.0] + time_instants
        if instants_samples[-1] != len(wav):
            print("adding end at", len(wav))
            instants_samples.append(len(wav))

        # Supprimer les doublons et trier
        instants_samples = sorted(set(instants_samples))
        print("final instants samples", instants_samples)
        print(len(instants_samples))

        segments = []
        # Créer les segments entre chaque paire d'instants consécutifs
        for i in range(len(instants_samples) - 1):
            start_sample = instants_samples[i]
            end_sample = instants_samples[i + 1]

            # Éviter les segments vides
            if start_sample < end_sample:
                segment_np = wav[start_sample:end_sample]
                segment_length = len(segment_np)

                # Si le segment est trop court, ajouter du padding avec des zéros
                if segment_length < min_samples:
                    print(
                        f"Padding segment from {segment_length} to {min_samples} samples"
                    )
                    pad_length = min_samples - segment_length
                    segment_np = np.pad(
                        segment_np, (0, pad_length), mode="constant", constant_values=0
                    )

                segment_tensor = torch.from_numpy(segment_np).unsqueeze(0)  # (1, T)

                segments.append((segment_tensor, time_instants[i]))

        return segments


"""
jai cette erreur:


analyzing experimental feature <class 'somax.features.latent_features.LatentSpaceEncoder'>
segmenting wav at sr 44100
time instants [0.22058956916099773, 0.9171882086167801, 2.2639455782312927, 4.446621315192743, 5.363809523809524, 6.443537414965986, 6.989206349206349, 7.511655328798186, 8.010884353741497, 9.183492063492064, 9.636281179138322, 10.39092970521542, 11.42421768707483, 12.004716553287983, 12.422675736961452, 12.829024943310658, 13.467573696145125, 14.930430839002268, 15.371609977324264, 15.917278911564626, 16.300408163265306, 17.333696145124716, 18.26249433106576, 18.91265306122449, 19.655691609977325, 20.085260770975058, 20.538049886621316, 21.31591836734694, 22.372426303854876, 22.918095238095237, 23.672743764172335, 24.71764172335601, 25.971519274376416, 27.260226757369615, 28.293514739229025, 29.431292517006803, 30.209160997732425, 30.87092970521542, 31.277278911564625, 32.496326530612244, 33.599274376417235, 34.969251700680275, 35.84, 36.26956916099773, 36.69913832199546, 38.20843537414966, 38.81215419501134, 39.43909297052154, 39.86866213151927, 40.333061224489796, 41.26185941043084, 42.283537414965984, 44.11791383219955, 44.698412698412696, 45.139591836734695, 46.718548752834465, 48.46004535147392]
57
sorted time instants [0.22058956916099773, 0.9171882086167801, 2.2639455782312927, 4.446621315192743, 5.363809523809524, 6.443537414965986, 6.989206349206349, 7.511655328798186, 8.010884353741497, 9.183492063492064, 9.636281179138322, 10.39092970521542, 11.42421768707483, 12.004716553287983, 12.422675736961452, 12.829024943310658, 13.467573696145125, 14.930430839002268, 15.371609977324264, 15.917278911564626, 16.300408163265306, 17.333696145124716, 18.26249433106576, 18.91265306122449, 19.655691609977325, 20.085260770975058, 20.538049886621316, 21.31591836734694, 22.372426303854876, 22.918095238095237, 23.672743764172335, 24.71764172335601, 25.971519274376416, 27.260226757369615, 28.293514739229025, 29.431292517006803, 30.209160997732425, 30.87092970521542, 31.277278911564625, 32.496326530612244, 33.599274376417235, 34.969251700680275, 35.84, 36.26956916099773, 36.69913832199546, 38.20843537414966, 38.81215419501134, 39.43909297052154, 39.86866213151927, 40.333061224489796, 41.26185941043084, 42.283537414965984, 44.11791383219955, 44.698412698412696, 45.139591836734695, 46.718548752834465, 48.46004535147392]
57
instants samples [9728, 40448, 99840, 196095, 236544, 284160, 308224, 331264, 353280, 404992, 424960, 458240, 503808, 529408, 547840, 565760, 593920, 658432, 677888, 701952, 718848, 764416, 805376, 834048, 866816, 885760, 905728, 940032, 986624, 1010688, 1043968, 1090048, 1145344, 1202176, 1247744, 1297920, 1332224, 1361408, 1379328, 1433088, 1481728, 1542144, 1580544, 1599488, 1618432, 1684992, 1711616, 1739264, 1758208, 1778688, 1819648, 1864704, 1945600, 1971200, 1990656, 2060288, 2137088]
57
adding 0 at start
adding end at 2143872
final instants samples [0, 9728, 40448, 99840, 196095, 236544, 284160, 308224, 331264, 353280, 404992, 424960, 458240, 503808, 529408, 547840, 565760, 593920, 658432, 677888, 701952, 718848, 764416, 805376, 834048, 866816, 885760, 905728, 940032, 986624, 1010688, 1043968, 1090048, 1145344, 1202176, 1247744, 1297920, 1332224, 1361408, 1379328, 1433088, 1481728, 1542144, 1580544, 1599488, 1618432, 1684992, 1711616, 1739264, 1758208, 1778688, 1819648, 1864704, 1945600, 1971200, 1990656, 2060288, 2137088, 2143872]
59
Process ThreadedCorpusBuilder-3:
Traceback (most recent call last):
  File "/opt/anaconda3/envs/somax310/lib/python3.10/multiprocessing/process.py", line 314, in _bootstrap
    self.run()
  File "/Users/merlin/Documents/Soracle2.7/python/somax/somax/corpus_builder/corpus_builder.py", line 94, in run
    corpus: Corpus = CorpusBuilder().build(filepath=self.filepath, corpus_name=self.corpus_name, **self.kwargs)
  File "/Users/merlin/Documents/Soracle2.7/python/somax/somax/corpus_builder/corpus_builder.py", line 156, in build
    corpus, _ = self._build_audio(filepaths, name, **kwargs)
  File "/Users/merlin/Documents/Soracle2.7/python/somax/somax/corpus_builder/corpus_builder.py", line 326, in _build_audio
    feature.analyze(events, metadata)
  File "/Users/merlin/Documents/Soracle2.7/python/somax/somax/features/latent_features.py", line 82, in analyze
    (to_melspec(segment_tensor) + torch.finfo(torch.float).eps).log()
  File "/opt/anaconda3/envs/somax310/lib/python3.10/site-packages/torch/nn/modules/module.py", line 1511, in _wrapped_call_impl
    return self._call_impl(*args, **kwargs)
  File "/opt/anaconda3/envs/somax310/lib/python3.10/site-packages/torch/nn/modules/module.py", line 1520, in _call_impl
    return forward_call(*args, **kwargs)
  File "/opt/anaconda3/envs/somax310/lib/python3.10/site-packages/torchaudio/transforms/_transforms.py", line 619, in forward
    specgram = self.spectrogram(waveform)
  File "/opt/anaconda3/envs/somax310/lib/python3.10/site-packages/torch/nn/modules/module.py", line 1511, in _wrapped_call_impl
    return self._call_impl(*args, **kwargs)
  File "/opt/anaconda3/envs/somax310/lib/python3.10/site-packages/torch/nn/modules/module.py", line 1520, in _call_impl
    return forward_call(*args, **kwargs)
  File "/opt/anaconda3/envs/somax310/lib/python3.10/site-packages/torchaudio/transforms/_transforms.py", line 110, in forward
    return F.spectrogram(
  File "/opt/anaconda3/envs/somax310/lib/python3.10/site-packages/torchaudio/functional/functional.py", line 126, in spectrogram
    spec_f = torch.stft(
  File "/opt/anaconda3/envs/somax310/lib/python3.10/site-packages/torch/functional.py", line 658, in stft
    input = F.pad(input.view(extended_shape), [pad, pad], pad_mode)
  File "/opt/anaconda3/envs/somax310/lib/python3.10/site-packages/torch/nn/functional.py", line 4495, in pad
    return torch._C._nn.pad(input, pad, mode, value)
RuntimeError: Argument #4: Padding size should be less than the corresponding input dimension, but got: padding (512, 512) at dimension 2 of input [1, 9728, 2]

"""
