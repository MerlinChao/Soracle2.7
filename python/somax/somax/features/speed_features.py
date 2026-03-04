from typing import Union, List

import librosa
import librosa.feature
import numpy as np

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