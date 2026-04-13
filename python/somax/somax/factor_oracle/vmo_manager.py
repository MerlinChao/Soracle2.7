
import numpy as np
from collections import deque
from somax.runtime.peaks import Peaks
from somax.factor_oracle.candidate import Candidate
from somax.runtime.corpus import Corpus
from numpy import ndarray
from typing import Optional
from somax.features.feature import CorpusFeature
from vmo.VMO.oracle import FO, MO, find_threshold, build_oracle
from typing import Tuple, List, Optional, Dict, Any, Type, Union
from somax.features.feature import CorpusFeature, AbstractFeature
from somax.runtime.parameter import Parametric, Parameter, ParamWithSetter
from sklearn.cluster  import KMeans
from somax.features.pitch_features import YinDiscretePitch
from somax.features.chroma_features import OnsetChroma
from somax.features.mfcc_features import Mfcc
from somax.features.energy_features import RMS
from somax.features.spectral_features import SpectralCentroid
from somax.classification.vmo_classifier import VMO_classifier
from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.transforms import NoTransform, AbstractTransform,TransposeTransform
from somax.classification.pitch_classifiers import PitchClassClassifier, PitchClassifier
from somax.classification.chroma_classifiers import SomChromaClassifier
from somax.classification.omax_mfcc_classifier import OmaxMfccClassifier
from somax.runtime.transform_handler import TransformHandler
from somax.classification.classifier import AbstractClassifier



all_features = [YinDiscretePitch, OnsetChroma,  Mfcc, RMS,SpectralCentroid]

class  VMOManager(Parametric):
    def __init__(self,corpus: Corpus, features:list[CorpusFeature] ,weights: list[float], VMOs: Dict[str, MO]):
        self.corpus = corpus
        
        self.multisegment =  isinstance(corpus, Dict)

        self.features_used = ParamWithSetter(features, 0, None, list[CorpusFeature], 'features', self.set_features)
        self.weights = ParamWithSetter(weights, 0, None, list[float], 'weights', self.set_weights)
        self.quality_lrs = ParamWithSetter([0,0], 0, None, list, 'quality', self.set_quality_lrs)

        self.VMOs:  Dict[str, MO] = VMOs
        
        self.dict_nb_internal_matches : Dict[CorpusFeature, int]  = {feature: 0 for feature in all_features}

        self.current_transposition = NoTransform()

        self.chromaclassifier = SomChromaClassifier(OnsetChroma,OnsetChroma)
        self.pitchclassifier = PitchClassifier(YinDiscretePitch,YinDiscretePitch)
        self.mfccclassifier = OmaxMfccClassifier(Mfcc,Mfcc)

        
        #TODO: look into that
        self.chromaclassifier._transforms = [NoTransform()]
        self.pitchclassifier._transforms = [NoTransform()] 


    def get_candidates(self, window: Tuple[int, int],transpositions:Optional[List]) -> List[Candidate]:
        candidates = self.get_candidates_from_VMOs(window,transpositions)
        return candidates

    def get_candidates_from_VMOs(self, window: Tuple[int, int],transpositions:Optional[List] ) -> List[Candidate]:
        threshold = 0.02 #minimal time difference perceptible by humans.
        all_candidates = []
        starts_destinations = dict()
        #print("VMOs",self.VMOs)
        #print("quality_lrs",self.quality_lrs.value)
        #print("self.VMOs.items()",self.VMOs.items() )
        #print("features_used",self.features_used.value)
        
        #this is just for debugging
        nb_of_candidates = []
        
        for (feature,vmo), lrs_quality in zip(self.VMOs.items(),self.quality_lrs.value):
            #print("feature",feature)
            #print("vmo",vmo)
            

            
            if feature in self.features_used.value and vmo is not None:
                #print("feature",feature)
                candidates = self._get_candidates_from_VMO(vmo, window, feature,transpositions)
                #print("nb of candidates for features" , feature, ":", len(candidates))
                total_candidates = len(candidates)
                
                candidates = self.filter_with_lrs(candidates, lrs_quality)
                candidates = self.normalize_and_weight(candidates,feature)
                nb_of_candidates.append((feature,len(candidates), total_candidates))

            
            
                #we merge the same candidates from different features with the same starting and destination index or time in case of multisegmentation
                if self.multisegment:
                    for candidate in candidates:
                        starting_event = self.corpus[feature].events[candidate.starting_index]
                        jump_starting_time = starting_event.onset + starting_event.duration
                        jump_destination_time = self.corpus[feature].events[candidate.destination_index].onset

                        merged = False
                        for key in starts_destinations:
                            start_diff = abs(key[0] - jump_starting_time)
                            dest_diff = abs(key[1] - jump_destination_time)
                            if start_diff <= threshold and dest_diff <= threshold:
                                all_candidates[starts_destinations[key]].lrs += candidate.lrs
                                merged = True
                                break

                        if not merged:
                            key = (jump_starting_time, jump_destination_time)
                            starts_destinations[key] = len(all_candidates)
                            all_candidates.append(candidate)


                else:    
                    for candidate in candidates:
                        key = (candidate.starting_index, candidate.destination_index)
                        if key not in starts_destinations:
                            starts_destinations[key] = len(all_candidates) - 1
                            all_candidates.append(candidate)
                        else:
                            all_candidates[starts_destinations[key]].score += candidate.score
        
        print("nb_of_candidates", nb_of_candidates)
        return all_candidates

   
    def filter_with_lrs(self,candidates, lrs_quality):
        if lrs_quality == 0:
            return candidates
        else:
            return [candidate for candidate in candidates if candidate.lrs >= lrs_quality]
    
    
    # the normalization is maybe not  necessary
    # apparently i removed it
    # no actually it's important
    def normalize_and_weight(self, candidates: List[Candidate],feature) -> List[Candidate]:
        scores = np.array([candidate.lrs for candidate in candidates])
        if len(scores) > 0:
            #min_score = np.min(scores)
            max_score = np.max(scores)
            if max_score > 0:
                normalized_scores = (scores / max_score)  # Normalize to [0, 1]
            else:
                normalized_scores = np.ones_like(0)  

            weight = self.weights.value[self.features_used.value.index(feature)] if self.features_used.value.index(feature) < len(self.weights.value) else 0
            weighted_scores = normalized_scores * weight

        else:
            return []
        #print(f"feature {feature} has weight {weight} ")
        for candidate, weighted_score in zip(candidates, weighted_scores):
            #print(f"candidate with lrs {candidate.lrs} has normalized score {normalized_scores[candidates.index(candidate)]} and weighted score {weighted_score}")
            candidate.score = weighted_score
        return candidates
   
    #TODO: check if its the right way to get the candidates
    def _get_candidates_from_VMO(self, vmo: MO, window, feature,transpositions) -> List[Candidate]:
        corpus = self.get_corpus(feature)
        window = self.get_window(window, feature)
        #print("feature",feature)
        #print("window",window)

        transform = self.current_transposition

        candidates = []
        candidates_with_transpositions = []

        for index in range(window[0]+1, window[1]+1):
            sfx = vmo.sfx[index]
            rsfx = vmo.rsfx[index]
            #print("index",index)
            #print("sfx",sfx)
            #print("rsfx",rsfx)

            if sfx is not None:
                rsfx_of_sfx = list(set(vmo.rsfx[sfx]))
            else:
                rsfx_of_sfx = []
            
            rsfx_of_rsfx = []
            for rs in rsfx:
                rsfx_of_rsfx += list(set(vmo.rsfx[rs]))
            

            # I try one more iteration to have more candidates ( would be good to do it only if the candidates are not enough)
            # I should have  a better way to do that
            rsfx_of_rsfx_of_rsfx = []
            for rs in rsfx_of_sfx:
                rsfx_of_rsfx_of_rsfx += list(set(vmo.rsfx[rs]))

            result = list(set( [sfx] + rsfx + rsfx_of_sfx + rsfx_of_rsfx + rsfx_of_rsfx_of_rsfx)) 
            trn_link = [s + 1 for s in result if (s + 1) < vmo.n_states and s != index]
            #print("trn_link",trn_link)
            
            
            for s in trn_link:
                lrs = self.calculate_lrs(index, s-1, vmo)

                if lrs > 0:
                    

                    candidate = Candidate(
                        starting_index=index,
                        destination_index=s,
                        event=corpus.events[s-1],
                        transform=transform,
                        lrs=lrs,
                        labels=self.get_labels(index,corpus.events[s-1]),
                        segmentation_feature=feature
                    )
                    
                    candidates.append(candidate)


            if transpositions is not None and len(transpositions) > 1:
                transposed_candidates = self.find_transpose(index, vmo, transpositions, feature)
                candidates_with_transpositions.extend(transposed_candidates)

        candidates.extend(candidates_with_transpositions)
        self.dict_nb_internal_matches[feature] = len(candidates)
        #print("candidates from feature",feature,":",candidates) #should be the same as before
        return candidates
    
    

    def get_candidates_for_peaks(self, feature, position, transpositions) -> List[Peaks]:
        vmo = self.VMOs[feature]
        candidates = self._get_candidates_from_VMO(vmo, (position,position +1), feature, transpositions=transpositions)
        return candidates

    #TODO: impelement a efficeint way to calculate the lrs
    def calculate_lrs(self, index: int, destination_index: int, vmo: MO) -> float:
        length = 0
        i_s1 = index
        i_s2 = destination_index
        while i_s1 >= 0 and i_s2 >= 0 and vmo.data[i_s1] == vmo.data[i_s2] :
            length += 1
            i_s1 -= 1
            i_s2 -= 1

        return length
    
    def get_labels(self, index,event:CorpusEvent) -> List[int]:
        if self.multisegment:
            return self.get_labels_multi_seg(event)
        labels = dict()
        #print( "self.VMOs",self.VMOs)
        for feature in self.features_used.value:
            #print("in get_labels", feature)
            if feature in self.VMOs.keys():
                if self.VMOs[feature] is not None:
                    labels[feature] = self.VMOs[feature].data[index]
        return labels

    def get_labels_multi_seg(self, event: CorpusEvent) -> List[int]:
        labels = dict()
        for feature in self.features_used.value:
            if feature in  event.features:
                labels[feature] = event.features[feature].value()
        return labels


    def get_information(query: Optional[str] = None):
        pass

    def update_after_step(self, selected_candidate: Candidate, *kwargs):
        self.position = selected_candidate.destination_index
        self.current_transposition = selected_candidate.transform
    def update_after_jump(self, selected_candidate: Candidate, *kwargs):
        self.position = selected_candidate.destination_index
        self.current_transposition = selected_candidate.transform
        self.dict_nb_internal_matches = {feature: 0 for feature in all_features}

    

    def set_vmos(self, vmos: Dict[str, MO]):
        self.VMOs = vmos


    def set_weights(self, weights: list[float]):
        weights =  [ np.round(weight,decimals=2) for weight in weights]
        self.weights.value = weights
    

 
    def find_transpose(self, index,vmo: MO, transpositions, feature):
        L = []
        #print(self.transpositions)
        print("feature in find_tranpose",feature)
        # TODO: refactor classifier selection
        if feature == YinDiscretePitch:
            classifier = self.pitchclassifier
        elif feature == OnsetChroma:
            classifier = self.chromaclassifier
        elif feature == Mfcc:
            # no need to transpose mfcc
            return []
        else:
            raise ValueError(f"Unrecognized feature type: {feature}")

        if self.current_transposition == NoTransform():
            current_transpo_semitones = 0
        elif isinstance(self.current_transposition, TransposeTransform):
            current_transpo_semitones = self.current_transposition.semitones
    



        for transpo in transpositions  :
            if transpo != current_transpo_semitones:

                i = 0
                if transpo == 0:
                    transform =  NoTransform()
                else:
                    transform = TransposeTransform(transpo)
                #TODO isn'it a decalage between corpus index and vmo index ?
                word = [self.corpus.events[index]]
                print("transform in find_transpose",transform)
                print("event in find_transpose",self.corpus.events[index])

                transpo_word = [classifier.classify_event(transform.apply(self.current_transposition.inverse(event))).label for event in word]
                #print("transpo_word",transpo_word)
                flag = True
                while (index - i -1) >= 0 and flag == True:
                    #print("vmo.is_recognized(transpo_word)",vmo.is_recognized(transpo_word))
                    is_recognized, destination_index = vmo.is_recognized(transpo_word)
                    if is_recognized and destination_index < len(vmo.data) - 2:
                        i += 1
                        #print("index-i",index-i)
                        #print("vmo.data[index-i]",vmo.data[index-i])
                        word.append(self.corpus.events[index-i])
                        L.append(Candidate(index, destination_index + 1 ,self.corpus.events[destination_index + 1 ], transform, lrs = i, labels=self.get_labels(index,self.corpus.events[destination_index + 1 ])))
                        transpo_word.append(classifier.classify_event(transform.apply(self.current_transposition.inverse(self.corpus.events[index-i]))).label)
                    else:
                        flag = False

        return L
 
 #                   candidate = Candidate(self.get_labels(index,corpus.events[s-1])
 #                       starting_index=index,
 #                       destination_index=s,
 #                       event=corpus.events[s-1],
 #                       transform=0,
 #                       lrs=lrs,
  #                      labels=self.get_labels(index,corpus.events[s-1]),
   #                     segmentation_feature=feature
    #                )





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


    def get_corpus(self,feature_type):
        if self.multisegment:
             return self.corpus[feature_type]
        else:
            return self.corpus
    
    def get_window(self, window: Tuple[int, int], feature_type):
        #print("window",window)
        if self.multisegment:
            return window[feature_type]
        else:
            return window



    #TODO: something about the features need to be done
    def set_features(self, features: list[str]):
        pass
    def set_quality_lrs(self,quality_lrs):
        self.quality_lrs.value = quality_lrs

    def set_corpus(self,corpus):
        self.corpus = corpus
        self.multisegment = isinstance(corpus, Dict)
    
    def set_VMOs(self,VMOs):
        self.VMOs = VMOs



    def set_pitch_classifier(self, pitchclassifier: AbstractClassifier):
        self.pitchclassifier = pitchclassifier