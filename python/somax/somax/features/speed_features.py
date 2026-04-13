from typing import Union, List

import librosa
import librosa.feature
import numpy as np
from scipy.signal import find_peaks

from somax.features.feature import AbstractFeature, FeatureUtils, AnalyzableFeature
from somax.corpus_builder.metadata import AudioMetadata
from somax.features.feature import CorpusFeature
from somax.runtime.corpus_event import AudioCorpusEvent
from somax.runtime.exceptions import FeatureError
from somax.runtime.corpus_event import CorpusEvent
from somax.corpus_builder.metadata import Metadata



class TempogramCoeff(AnalyzableFeature):

    def __init__(self, value: Union[np.ndarray, float, List[float]]):
        super().__init__(value=np.asarray(value))

    def value(self) -> np.ndarray:
        return self._value

    @classmethod
    def analyze(cls, events: List[CorpusEvent], metadata: Metadata) -> List[CorpusEvent]:
        if not FeatureUtils.is_valid_audio(events, metadata):
            raise FeatureError(
                f"Feature '{cls.__name__}' does not support {metadata.content_type}"
            )

        cls._analyze_audio(events, metadata)
        return events

    # --- CORE METHOD ---
    @staticmethod
    def simple_tempogram_speed_score(
        T: np.ndarray,
        peak_threshold_std=1.0,
        min_peak_distance=2,
        gradient_weight=0.6,
        peak_weight=0.4,
        eps=1e-12,
    ) -> float:

        if not isinstance(T, np.ndarray):
            raise TypeError(f"T must be np.ndarray, got {type(T)}")

        if T.size == 0:
            return 0.0

        T = np.maximum(T.astype(float), 0.0)

        # --- gradient score ---
        grad_score = np.abs(np.diff(T, axis=0)).mean(axis=0)
        grad_score /= (grad_score.max() + eps)

        # --- peak score ---
        peak_counts = np.array([
            len(find_peaks(
                col,
                height=col.mean() + peak_threshold_std * col.std(),
                distance=min_peak_distance
            )[0])
            for col in T.T
        ])
        peak_score = peak_counts / (peak_counts.max() + eps)

        # --- combine ---
        w_sum = gradient_weight + peak_weight
        g_w, p_w = gradient_weight / w_sum, peak_weight / w_sum

        return float((g_w * grad_score + p_w * peak_score).mean())

    # --- AUDIO PIPELINE ---
    @classmethod
    def _analyze_audio(cls, events: List[AudioCorpusEvent], metadata: AudioMetadata) -> None:

        if not FeatureUtils.is_valid_audio(events, metadata):
            raise FeatureError(
                f"Feature '{cls.__name__}' does not support {metadata.content_type}"
            )

        tempogram = librosa.feature.tempogram(
            y=metadata.background_data,
            sr=metadata.sr,
            hop_length=metadata.hop_length
        )

        for event in events:
            onset = librosa.time_to_frames(event.onset, sr=metadata.sr, hop_length=metadata.hop_length)
            end = librosa.time_to_frames(event.onset + event.duration, sr=metadata.sr, hop_length=metadata.hop_length)

            T_slice = tempogram[:, onset:end]

            score = cls.simple_tempogram_speed_score(T_slice)
            event.set_feature(cls(value=score))