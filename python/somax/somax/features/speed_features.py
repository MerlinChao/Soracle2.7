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


class TempogramCoeffOnset(AnalyzableFeature):
    
    def __init__(self, value: Union[np.ndarray, List[float]]):
        super().__init__(value=np.array(value))

    
    def value(self) -> np.ndarray: 
        return self._value
    
    @classmethod
    def analyze(cls, events: List[CorpusEvent], metadata: Metadata) -> List[CorpusEvent]:
        if FeatureUtils.is_valid_audio(events, metadata):
            events: List[AudioCorpusEvent]
            metadata: AudioMetadata
            print("analyzing audio tempocoeff")
            cls._analyze_audio(events, metadata)
        else:
            raise FeatureError(f"Feature '{cls.__name__}' does not support content of type {metadata.content_type}")
        return events  

    @classmethod   
    def _analyze_audio(cls, events: List[AudioCorpusEvent], metadata: AudioMetadata) -> None:
        if not FeatureUtils.is_valid_audio(events, metadata):
            raise FeatureError(f"Feature '{cls.__name__}' does not support content of "
                               f"type {metadata.content_type.__class__.__name__}")
        print("using librosa")
        print("metadata hop length", metadata.hop_length)
        print("metadata sr", metadata.sr)
        print("y", metadata.background_data)
        print("y.shape", metadata.background_data.shape)
        print("y type", type(metadata.background_data))
        tempogram = librosa.feature.tempogram(y=metadata.background_data,
                                                  sr=metadata.sr,
                                                  hop_length=metadata.hop_length)

        for event in events:
            onset_frame: int = librosa.time_to_frames(event.onset, sr=metadata.sr, hop_length=metadata.hop_length)
            # Extract the tempogram for the specific onset frame (this is a 1D array)
            onset_tempogram: np.ndarray = tempogram[:, onset_frame]
            
            # Calculate L2 norm of the vector
            tempogram_coeff = np.linalg.norm(onset_tempogram) / np.sqrt(len(onset_tempogram))
            # Or equivalently: tempogram_coeff = np.sqrt(np.mean(onset_tempogram**2))
            
            #print("setting feature", tempogram_coeff)
            event.set_feature(cls(value=tempogram_coeff))



class TempogramCoeffMean(AnalyzableFeature):
    

    def __init__(self, value: Union[np.ndarray, List[float]]):
        super().__init__(value=np.array(value))
    
    def value(self) -> np.ndarray: 
        return self._value

    
    @classmethod
    def analyze(cls, events: List[CorpusEvent], metadata: Metadata) -> List[CorpusEvent]:
        if FeatureUtils.is_valid_audio(events, metadata):
            events: List[AudioCorpusEvent]
            metadata: AudioMetadata
            print("analyzing audio tempocoeff")
            cls._analyze_audio(events, metadata)
        else:
            raise FeatureError(f"Feature '{cls.__name__}' does not support content of type {metadata.content_type}")
        return events  

    @classmethod   
    def _analyze_audio(cls, events: List[AudioCorpusEvent], metadata: AudioMetadata) -> None:
        if not FeatureUtils.is_valid_audio(events, metadata):
            raise FeatureError(f"Feature '{cls.__name__}' does not support content of "
                               f"type {metadata.content_type.__class__.__name__}")
        print("using librosa")
        print("metadata hop length", metadata.hop_length)
        print("metadata sr", metadata.sr)
        print("y", metadata.background_data)
        print("y.shape", metadata.background_data.shape)
        print("y type", type(metadata.background_data))
        tempogram = librosa.feature.tempogram(y=metadata.background_data,
                                                  sr=metadata.sr,
                                                  hop_length=metadata.hop_length)
        for event in events:

            onset_frame: int = librosa.time_to_frames(event.onset, sr=metadata.sr, hop_length=metadata.hop_length)
            end_frame: int = librosa.time_to_frames(event.onset + event.duration, sr=metadata.sr,
                                                    hop_length=metadata.hop_length)
            # Extract the tempogram for the specific onset frame
            onset_tempogram: np.ndarray = tempogram[:, onset_frame : end_frame]
            
            tempogram_coeff = np.sqrt(np.mean(onset_tempogram**2))
            event.set_feature(cls(value=tempogram_coeff))


def simple_tempogram_speed_score(
    T,
    peak_threshold_std=1.0,
    min_peak_distance=2,
    gradient_weight=0.6,
    peak_weight=0.4,
    eps=1e-12,
):
    """Score simple de rapidité perçue à partir d'un tempogramme.

    Paramètres
    ----------
    T : np.ndarray, shape (n_tempo, n_time)
        Tempogramme non négatif.
    peak_threshold_std : float
        Seuil des pics par colonne : mean + k * std.
    min_peak_distance : int
        Distance minimale entre deux pics sur l'axe tempo.
    gradient_weight, peak_weight : float
        Pondérations des deux composantes principales.
    smooth : bool
        Si True, lisse légèrement sur l'axe tempo avant calcul.

    Retour
    ------
    score : float
        Score global élevé quand le jeu paraît plus rapide.
    details : dict
        Scores intermédiaires par trame.
    """
    T = np.asarray(T, dtype=float)

    T = np.maximum(T, 0.0)


    n_tempo, n_time = T.shape

    grad_f = np.abs(np.diff(T, axis=0))
    grad_score = grad_f.mean(axis=0)
    grad_score = grad_score / (grad_score.max() + eps)

    peak_counts = np.zeros(n_time)
    for t in range(n_time):
        col = T[:, t]
        thresh = col.mean() + peak_threshold_std * col.std()
        peaks, _ = find_peaks(col, height=thresh, distance=min_peak_distance)
        peak_counts[t] = len(peaks)

    peak_score = peak_counts / (peak_counts.max() + eps)

    w = gradient_weight + peak_weight
    gradient_weight /= w
    peak_weight /= w

    per_frame_score = gradient_weight * grad_score + peak_weight * peak_score
    score = float(per_frame_score.mean())

    return score


class TempogramCoeff(AnalyzableFeature):
    

    def __init__(self, value: Union[np.ndarray, List[float]]):
        super().__init__(value=np.array(value))
    
    def value(self) -> np.ndarray: 
        return self._value

    
    @classmethod
    def analyze(cls, events: List[CorpusEvent], metadata: Metadata) -> List[CorpusEvent]:
        if FeatureUtils.is_valid_audio(events, metadata):
            events: List[AudioCorpusEvent]
            metadata: AudioMetadata
            print("analyzing audio tempocoeff")
            cls._analyze_audio(events, metadata)
        else:
            raise FeatureError(f"Feature '{cls.__name__}' does not support content of type {metadata.content_type}")
        return events  

    @classmethod   
    def _analyze_audio(cls, events: List[AudioCorpusEvent], metadata: AudioMetadata) -> None:
        if not FeatureUtils.is_valid_audio(events, metadata):
            raise FeatureError(f"Feature '{cls.__name__}' does not support content of "
                               f"type {metadata.content_type.__class__.__name__}")
        print("using librosa")
        print("metadata hop length", metadata.hop_length)
        print("metadata sr", metadata.sr)
        print("y", metadata.background_data)
        print("y.shape", metadata.background_data.shape)
        print("y type", type(metadata.background_data))
        tempogram = librosa.feature.tempogram(y=metadata.background_data,
                                                  sr=metadata.sr,
                                                  hop_length=metadata.hop_length)
        for event in events:

            onset_frame: int = librosa.time_to_frames(event.onset, sr=metadata.sr, hop_length=metadata.hop_length)
            end_frame: int = librosa.time_to_frames(event.onset + event.duration, sr=metadata.sr,
                                                    hop_length=metadata.hop_length)
            # Extract the tempogram for the specific onset frame
            onset_tempogram: np.ndarray = tempogram[:, onset_frame : end_frame]
            tempogram_coeff = simple_tempogram_speed_score(onset_tempogram)
            event.set_feature(cls(value=tempogram_coeff))