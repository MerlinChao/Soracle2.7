
from collections import deque
import numpy as np
from somax.factor_oracle.candidate import Candidate
from somax.runtime.corpus import Corpus
from numpy import ndarray
from typing import Optional
from somax.features.feature import CorpusFeature
from typing import Tuple, List, Optional, Dict, Any, Type, Union
from somax.features.feature import CorpusFeature, AbstractFeature
from somax.classification.vmo_classifier import VMO_classifier
from somax.runtime.parameter import Parametric, Parameter, ParamWithSetter
from somax.runtime.corpus import Corpus
from somax.features.feature import CorpusFeature
from somax.features.chroma_features import OnsetChroma
from somax.features.energy_features import RMS
from somax.features.pitch_features import YinDiscretePitch, RuntimeIntegerPitch
from somax.features.spectral_features import SpectralCentroid
from somax.features.mfcc_features import Mfcc
from somax.runtime.influence import FeatureInfluence, AbstractInfluence
from somax.classification.chroma_classifiers import SomChromaClassifier
from somax.classification.pitch_classifiers import BasePitchClassifier, PitchClassifier
from somax.classification.omax_mfcc_classifier import OmaxMfccClassifier

from somax.classification.classifier import AbstractClassifier

from somax.runtime.transforms import NoTransform

#TODO ya vraiment un problem avec featureused, ca devrait pas etre comme ca
features_used_influence_handler = [YinDiscretePitch, OnsetChroma,  Mfcc]

class InfluenceHandler(Parametric):
    def __init__(self, corpus: Corpus,features_used: list[CorpusFeature], behaviour_when_influenced: int, weights: list[float], isguided: bool,VMO_classifier: VMO_classifier):
        super().__init__()
        self.features_used = ParamWithSetter(features_used_influence_handler, 0, None, list, 'features_used', self.set_features_used)
        self.behaviour_when_influenced = ParamWithSetter(behaviour_when_influenced, 0, 3, int, 'behaviour_when_influenced', self.set_behaviour_when_influenced)
        self.weights = ParamWithSetter(weights, 0, None, list, 'weights', self.set_weights)
        self.isguided = ParamWithSetter(isguided, 0, 1, bool, 'isguided', self.set_isguided)
        self.quality_lrs = ParamWithSetter([0,0], 0, None, list, 'quality', self.set_quality_lrs)
       
        self.corpus = corpus
        self.VMO_classifier = VMO_classifier
        self.chromaclassifier = SomChromaClassifier(OnsetChroma,OnsetChroma)
        self.pitchclassifier = PitchClassifier(YinDiscretePitch,YinDiscretePitch)
        self.mfccclassifier = OmaxMfccClassifier(Mfcc,Mfcc)


        self.chromaclassifier._transforms = [NoTransform()]
        self.pitchclassifier._transforms = [NoTransform()]
        self.mfccclassifier._transforms = [NoTransform()]
        self.influences_label = dict()
        self.vmo_or_label = "label"
        self.match = False

        self.dict_nb_external_matches : Dict[CorpusFeature, int] =  {feature: 0 for feature in features_used}

    
    def manage_candidates(self, candidates: List[Candidate]) -> List[Candidate]:
        # for now we only need self.isguided == True
        self.isguided.value = True
        if self.isguided.value:
            return self._guided_filter(candidates)
        else:
            return candidates

    # TODO have to take into account the transpositions
    def _guided_filter(self, candidates: List[Candidate]) -> List[Candidate]:
        filtered_candidates = []
        
        # if no influences are set, return the candidates
        if not self.influences_label :
            # the next line is  probably not necesary, 
            # because the dict is already reinitialized in update_when_need_new_jump but just to be sure
            self.dict_nb_external_matches = {feature: 0 for feature in self.features_used.value}
            self.match = True 
            return candidates
        
        for candidate in candidates:
            self.match = False
            combined_weight = 0
            min_lrs = 1000000
            #print("candidate.labels.keys()",candidate.labels.keys())
            #print('influence handler')
            # there is a confusion here, the lrs_value, is actually the score of the candidate wich is the weighted sum of the features
            #print("self.features_used.value",self.features_used.value)
            for feature,weight, lrs in zip(self.features_used.value, self.weights.value, self.quality_lrs.value):
                #TODO: this is a very bad way to check if the feature is in the candidate
                
                #print("feature",feature)
                if feature in candidate.labels.keys() and feature in self.influences_label or (feature == YinDiscretePitch and RuntimeIntegerPitch in self.influences_label):
                    if feature == YinDiscretePitch:
                        feature_influence = RuntimeIntegerPitch
                        classifier = self.pitchclassifier
                    elif feature == OnsetChroma:
                        feature_influence = feature
                        classifier = self.chromaclassifier
                    elif feature == Mfcc:
                        feature_influence = feature
                        classifier = self.mfccclassifier

                    if classifier.classify_event(candidate.get_transposed_event()).label == self.influences_label[feature_influence]:
                        min_lrs = min(min_lrs,lrs)
                        combined_weight += weight
                        self.match = True
                        self.dict_nb_external_matches[feature] += 1
            if self.match:
                candidate.score *= combined_weight
                
                # there is a problem here, because if the internal weight are too low, the candidate can't be selected
                if candidate.lrs >= min_lrs:
                    filtered_candidates.append(candidate)
        return filtered_candidates

    def influence(self,influence: FeatureInfluence):

        if self.vmo_or_label == "label":
            self.influences_label[type(influence.feature)] = self.influence_label(influence)
        else:
            #print("aa influence.feature",influence.feature)
            self.influences_label[type(influence.feature)] = self.VMO_classifier.label_from_feature(type(influence.feature), influence.feature.value())

    def influence_label(self, influence: AbstractInfluence, **kwargs) -> int:
            
            #TODO rewrite this part 
            if isinstance(influence.feature,OnsetChroma):
                return self.chromaclassifier.classify_influence(influence)[0][0].label
            elif isinstance(influence.feature, RuntimeIntegerPitch):
                return self.pitchclassifier.classify_influence(influence)[0][0].label   
            elif isinstance(influence.feature, Mfcc):
                return self.mfccclassifier.classify_influence(influence)[0][0].label       


    '''
    def set_parameters(self, parameters: dict[str, Any]):
        self.parameters.update(parameters)
    '''
    
    def get_information(query: Optional[str] = None):
        pass

    def update_after_jump(self, selected_candidate):
        self.influences_label = dict()
        self.dict_nb_external_matches = {feature: 0 for feature in self.features_used.value}


    def update_after_step(self, selected_candidate):
        pass

    def update_when_need_new_jump(self):
        self.dict_nb_external_matches = {feature: 0 for feature in self.features_used.value}


    def set_features_used(self, features_used: list[CorpusFeature]):
        #print("features_used in setter",features_used)
        self.features_used.value = [ self.feature_from_string(feature) for feature in features_used]
    def set_behaviour_when_influenced(self, behaviour_when_influenced: int):
        self.behaviour_when_influenced.value = behaviour_when_influenced
    def set_weights(self, weights: list[float]):
        weights =  [ np.round(weight,decimals=2) for weight in weights]
        self.weights.value = weights
    def set_isguided(self, isguided: bool):
        self.isguided.value = isguided
    def set_vmo_or_label(self, vmo_or_label):
        self.vmo_or_label = vmo_or_label
    def set_quality_lrs(self,quality_lrs):
        self.quality_lrs.value = quality_lrs


    #TODO: very bad name
    def set_influence_handling(self,influence_handling):
        #print("influence_handling",influence_handling)
        if influence_handling == {}:
            self.vmo_or_label = "label"
        else:
            self.vmo_or_label = "kmeans"
            self.VMO_classifier =   VMO_classifier(influence_handling)
        


    def set_pitch_classifier(self, pitch_classifier: AbstractClassifier):
        self.pitchclassifier = pitch_classifier


    def feature_from_string(self, string_feature):

        feature_mapping: Dict[str, Type[CorpusFeature]] = {
            "Pitch": YinDiscretePitch,
            "Chroma": OnsetChroma,
            "MFCC": Mfcc,
            "SC": SpectralCentroid,
            "RMS": RMS
        }
        try:
            return feature_mapping[string_feature]
        except KeyError:
            raise ValueError(f"Unrecognized feature type: {string_feature}")
        
