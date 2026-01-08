from typing import List, Dict, Any

import numpy as np
import librosa
from somax.corpus_builder.metadata import MidiMetadata, AudioMetadata
from somax.features.feature import FeatureUtils, AnalyzableFeature, FeatureUtils, CorpusFeature #TODO : what's the difference between AnalyzableFeature and CorpusFeature ? 
from somax.runtime.corpus_event import MidiCorpusEvent, CorpusEvent, AudioCorpusEvent
from somax.runtime.exceptions import FeatureError



class OctaveBands(AnalyzableFeature):
    NUM_BANDS = 11

    def __init__(self, value: np.ndarray):
        super().__init__(value=value)

    @classmethod
    def decode(cls, values: Dict[str, Any]) -> 'OctaveBands':
        return cls(value=np.array(values[cls.encode_keyword()]))

    def encode(self) -> Dict[str, Any]:
        return {self.encode_keyword(): self._value.tolist()}



    @classmethod
    def analyze(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> List[MidiCorpusEvent]:
        if FeatureUtils.is_valid_midi(events, metadata):
            for event in events:
                band_distribution: np.ndarray = np.zeros(OctaveBands.NUM_BANDS, dtype=float)
                octaves: List[int] = [int(note.pitch // 12) for note in event.notes]
                for octave in octaves:
                    band_distribution[octave] += 1.0
                max_val: float = np.max(band_distribution)
                if max_val > 0:
                    band_distribution /= max_val
                event.set_feature(cls(value=band_distribution))
            return events
        raise FeatureError(f"Feature '{cls.__name__}' does not support content of "
                           f"type {metadata.content_type.__class__.__name__}")

    def value(self) -> np.ndarray:
        return self._value


class SpectralCentroid(CorpusFeature):

    def __init__(self, value: float):
        super().__init__(value=value)

    @classmethod
    def analyze(cls, events: List[CorpusEvent], metadata) -> List[CorpusEvent]:
        if FeatureUtils.is_valid_midi(events, metadata):
                events: List[MidiCorpusEvent]
                metadata: MidiMetadata
                cls._analyze_midi(events, metadata)
        elif FeatureUtils.is_valid_audio(events, metadata):
                events: List[AudioCorpusEvent]
                metadata: AudioMetadata
                cls._analyze_audio(events, metadata)
        
        raise FeatureError(f"Feature '{cls.__name__}' does not support content of "
                           f"type {metadata.content_type.__class__.__name__}")

    @classmethod
    def decode(cls, trait_dict: Dict[str, Any]) -> 'CorpusFeature':
        return cls(value=trait_dict["centroid"])

    def encode(self) -> Dict[str, Any]:
        return {"centroid": self._value}

    def value(self) -> float:
        return self._value
    

    @classmethod
    def _analyze_midi(cls, events: List[MidiCorpusEvent], metadata: MidiMetadata) -> None:
        for event in events:
            spectral_centroid: float = np.mean([note.pitch for note in event.notes])
            event.set_feature(cls(value=spectral_centroid))
    
    @classmethod
    def _analyze_audio(cls, events: List[AudioCorpusEvent], metadata: AudioMetadata) -> None:
        spectralcentroid = librosa.feature.spectral_centroid(y=metadata.foreground_data, sr=metadata.sr, hop_length=metadata.hop_length,
                                                            n_fft=2048)
            
        for event in events:
                onset_frame: int = librosa.time_to_frames(event.onset, sr=metadata.sr, hop_length=metadata.hop_length)
                end_frame: int = librosa.time_to_frames(event.onset + event.duration, sr=metadata.sr,
                                                    hop_length=metadata.hop_length)
                
                if end_frame - onset_frame == 0:
                    # May happen for frames of length 1 due to rare rounding errors in frame offset
                    mean_cent: np.ndarray = spectralcentroid[:, onset_frame]
                else:
                    mean_cent: np.ndarray = np.mean(spectralcentroid[:, onset_frame:end_frame], axis=1)

                event.set_feature(cls(mean_cent[0]))