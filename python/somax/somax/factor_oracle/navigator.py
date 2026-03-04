
import numpy as np
from somax.factor_oracle.vmo_manager import VMOManager
from collections import deque
from somax.factor_oracle.candidate import Candidate
from somax.runtime.corpus import Corpus
from numpy import ndarray
from typing import Optional
from typing import Tuple, List, Optional, Dict, Any, Type, Union
from somax.runtime.parameter import Parametric, Parameter, ParamWithSetter
from somax.runtime.corpus import Corpus
from somax.features.feature import CorpusFeature, AbstractFeature
from somax.runtime.influence import FeatureInfluence
from somax.features.pitch_features import YinDiscretePitch
from somax.runtime.region_mask import RegionMask
from somax.runtime.transforms import NoTransform, TransposeTransform
from somax.features.chroma_features import OnsetChroma
from somax.features.mfcc_features import Mfcc
from somax.features.energy_features import RMS
from somax.features.spectral_features import SpectralCentroid

features = [YinDiscretePitch, OnsetChroma,  Mfcc, RMS,SpectralCentroid]

class Navigator(Parametric):
    def __init__(self, max_continuity_event: int, navigation_mode: int, window_size: int,taboo_length:int,transpositions:list, vmo_manager: VMOManager,corpus: Corpus, fallback, region_mask: Optional[RegionMask]):
        super().__init__()
        self.max_continuity_event = ParamWithSetter(max_continuity_event, 0,None,int, 'max_continuity_event',self.set_max_continuity_event)
        self.navigation_mode = ParamWithSetter(navigation_mode, 0, None, int, 'navigation_mode', self.set_navigation_mode)
        self.window_size = ParamWithSetter(window_size, 0, None, int, 'window_size', self.set_window_size)
        self.transpositions = ParamWithSetter(transpositions, 0, 12, list, 'transpositions',self.set_transpositions)
        self.enabled_transposition = ParamWithSetter(False, 0, 1, bool, 'enabled_transposition', self.set_enabled_transposition)
        self.taboo_length = ParamWithSetter(taboo_length, 0, None, int, 'taboo_length', self.set_taboo_length)
        self.fallback_mode = ParamWithSetter(fallback, 0, 1, int, 'fallback_mode',  self.set_fallback_mode)
        self.taboo_enabled = ParamWithSetter(False, 0, 1, bool, 'taboo_enabled',  self.set_taboo_enabled)
        self.behaviour_when_influenced = ParamWithSetter(0, 0, 4, int, 'behaviour_when_influenced',  self.set_behaviour_when_influenced)
        self.cont_in_event =  ParamWithSetter(True, 0, 1, bool, 'continuity_in_event',  self.set_taboo_enabled)
        
        
        #self.use_peaks = ParamWithSetter(use_peaks, 0, 1, bool, 'use_peaks',  self.set_use_peaks_enabled)

        self.corpus = corpus
        self.vmo_manager: VMOManager = vmo_manager
        self.position_event = 0
        self.position_time = 0
        self.current_continuity_event = 0
        self.current_continuity_time = 0

        self.next_jump = None
        self.taboo_indices: deque[int] = deque([], self.taboo_length.value)
        self.current_transposition = NoTransform()
        self.region_mask = region_mask

        self.multisegment =  isinstance(corpus, Dict)
        self.segmentation_feature = YinDiscretePitch
        
        self._parse_parameters() 

       # self.parameters = ({'taboo_length': taboo_length}, {'transpositions': transpositions}, {'region_mask': region_mask}, {'enabled_transpositions': self.enabled_transpositions}, 
       #                     {'max_continuity': max_continuity}, {'navigation_mode': navigation_mode}, {'window_size': window_size})

    
    #TODO: implement transpositions
    def get_candidates(self):
        window =self.get_window()
        print("navigator get_candidates window",window)
        transpositions = self.transpositions.value if self.enabled_transposition.value else None
        candidates = self.vmo_manager.get_candidates(window,transpositions)
        #print("nb candidates ", len(candidates))
        
        # filter for taboo and region mask
        filtered_candidates = self._filter_candidates(candidates)
        #print("navigator get_candidates filtered_candidates",filtered_candidates)
        return filtered_candidates
    

    def get_window(self):
        if self.multisegment:
            return self.get_temporal_windows()
        
        #print("get_window self.current_continuity_event",self.current_continuity_event)



        window_center = self.position_event + self.max_continuity_event.value - self.current_continuity_event
        
        window =  (int(max(self.position_event ,window_center - self.window_size.value-1)), int(min(self.corpus.length() - 2 ,window_center + self.window_size.value)))
        
        if window[0] == self.corpus.length() - 2:
            window = (self.position_event, self.corpus.length() - 2)

        
        return window
    
    #Used in multisegmentation mode
    def get_temporal_windows(self):
        windows = dict()
        center_time = self.position_time + self.max_continuity_event.value - self.current_continuity_time # max_continuity_event is interpreted as a time period in seconds in case of multisegmentation
        for feature, corpus in self.corpus.items():
            
            corpus = self.corpus[feature]
            time_window = (int(max(self.position_time, center_time - self.window_size.value - 1)), int(min(corpus.duration() - 1, center_time + self.window_size.value)))
            
            event1 = corpus.event_around(time_window[0])
            event2 = corpus.event_around(time_window[1])
            
            if event1 == event2:
                #it means we are at the end of the corpus
                event1 = corpus.event_around(self.position_time)
                
            
            window = (event1.state_index, event2.state_index)
            windows[feature] = window


        return windows



        
    #TODO: implement region mask 
    # it's done
    def _filter_candidates(self,candidates: List[Candidate]):
        if self.taboo_enabled:
            candidates_filtered_with_taboo = [candidat for candidat in candidates if candidat.destination_index not in self.taboo_indices]
        else:    
            candidates_filtered_with_taboo = candidates

        #corpus = self.get_corpus(self.segmentation_feature)
        
        if self.multisegment:
            corpuses_taboo_mask = {feature: self.region_mask.compute_corpus_taboo_mask(self.corpus[feature]) for feature in self.corpus.keys()}
            #print("corpuses_taboo_mask",corpuses_taboo_mask)
            if corpuses_taboo_mask.values() is None:
                return candidates_filtered_with_taboo
            else:
                candidates_filtered_with_region = []
                for feature in self.corpus.keys():
                    candidate_by_feature = [candidat for candidat in candidates_filtered_with_taboo if candidat.segmentation_feature == feature]
                    corpus_taboo_mask = corpuses_taboo_mask[feature]
                    candidates_filtered_with_region.extend([candidat for candidat in candidate_by_feature if not corpus_taboo_mask[candidat.destination_index -1]])
                    

        else:
            corpus_taboo_mask: Optional[np.ndarray] = self.region_mask.compute_corpus_taboo_mask(self.corpus)
            if corpus_taboo_mask is None:
                return candidates_filtered_with_taboo
            else:
                candidates_filtered_with_region = [candidat for candidat in candidates_filtered_with_taboo if not corpus_taboo_mask[candidat.destination_index -1]]
        return candidates_filtered_with_region

    def next_step(self):

        transform = self.current_transposition

        if self.multisegment:
            corpus = self.corpus[self.segmentation_feature]
        else:
            corpus = self.corpus

        if self.position_event < corpus.length() : 
            return Candidate(self.position_event, self.position_event + 1 ,corpus.events[self.position_event], transform = transform, lrs=0, labels=None, segmentation_feature = self.segmentation_feature)
        else:
            mask = self.region_mask.compute_corpus_taboo_mask(corpus)
            if not self.region_mask.enabled or mask is None:
                return Candidate(self.position_event, 1 ,corpus.events[0], transform =  transform,  lrs=  0, labels = None, segmentation_feature = self.segmentation_feature)
            else:
                index = np.where(mask == False)[0][0]
                return Candidate(self.position_event, index + 1 ,corpus.events[index], transform =  transform,  lrs=  0, labels = None, segmentation_feature = self.segmentation_feature)

    def fallback(self,candidates):
        if candidates != []:
            return candidates
        else:
            self.current_continuity_event = max(0,self.current_continuity_event - 1)
            #TODO: implement time continuity better
            self.current_continuity_time = 0
            return [self.next_step()]
    
    
    
    def need_to_change_next_jump(self,influence : FeatureInfluence):
        """
        Determines whether the navigator needs to change the next jump based on the given influence.

        Args:
            influence (FeatureInfluence): The influence to consider for changing the next jump.

        Returns:
            bool: True if the next jump needs to be changed, False otherwise.
        """
        #match at all cost strategy: we change the next jump if the influence feature is different from the next jump features
        #print("self.next_jump",self.next_jump)
        #print("influence.feature",influence.feature)
        window = self.get_window()

        
        if self.multisegment:
            window = window[self.segmentation_feature]
        
        window_range = range(window[0], window[1])

        if self.next_jump is None:
            return True

        # Check if the next jump already matches the incoming influence
        if self.next_jump.get_transposed_labels()[type(influence.feature)] == influence.feature.value():
            return False

        # Check if the current position is before the end of the editing window minus a constant
        if self.position_event < window[1] - 3:
            return True

        # Default case: check for a match
        #return self.is_there_a_match(self.next_jump, influence)
        
        # we could check is there is a better match in the after window[1] - 3,  but for now we just don't change the next jump
        return False



    
    def get_information(self, query: Optional[str] = None):
        pass    

    def update_after_step(self, selected_candidate : Candidate):

        #print("navigator update selected_candidate",selected_candidate)
        self.current_transposition = selected_candidate.transform
        self.taboo_indices.append(selected_candidate.destination_index )
        #print("selected_candidate.destination_index",selected_candidate.destination_index)
        #print("self.position_event",self.position_event)
        

        self.current_continuity_event += 1
        self.current_continuity_time += selected_candidate.event.duration
        self.position_event = selected_candidate.destination_index
        self.position_time = selected_candidate.event.onset
        self.segmentation_feature = selected_candidate.segmentation_feature
    
    def update_after_jump(self, selected_candidate : Candidate):
        
        self.current_transposition = selected_candidate.transform

        self.taboo_indices.append(selected_candidate.destination_index)

        self.current_continuity_event = 0
        self.current_continuity_time = 0
        self.next_jump = None

        self.position_event = selected_candidate.destination_index
        self.position_time = selected_candidate.event.onset
        self.segmentation_feature = selected_candidate.segmentation_feature
    


    def set_max_continuity_event(self, max_continuity: int):
        self.max_continuity_event.value = max_continuity
        self.max_continuity_time = max_continuity # not used, we assume max_continuity_event is in seconds in case of multisegmentation
        self.current_continuity_event = 0
        self.next_jump = None
    
    def set_navigation_mode(self, navigation_mode: int):
        self.navigation_mode.value = navigation_mode
        self.next_jump = None
    
    def set_window_size(self, window_size: int):
        self.window_size.value = window_size
        self.next_jump = None
    
    def set_transpositions(self, transposition: list):
        #print("self.transpositions.value",self.transpositions.value)
        #print("set_transpositions", transposition)
        instruction, value = transposition
        if instruction == "add_transform" and value not in self.transpositions.value:
            self.transpositions.value.append(( value))
        elif instruction == "remove_transform" and value in self.transpositions.value:
            self.transpositions.value.remove((value))

    def set_enabled_transposition(self, enabled_transposition: bool):
        self.enabled_transposition.value = enabled_transposition

    def set_taboo_length(self, taboo_length: int):
        #print("set_taboo_length",taboo_length)
        self.taboo_length.value = int(taboo_length)
        self.taboo_indices = deque([], int(taboo_length))
        self.next_jump = None

    def set_fallback_mode(self, fallback_mode: int):
        self.fallback_mode.value = fallback_mode
    def set_taboo_enabled(self, taboo_enabled: bool):
        self.taboo_enabled.value = taboo_enabled
    def set_behaviour_when_influenced(self,behaviour_when_influenced:int):
        self.behaviour_when_influenced.value = behaviour_when_influenced
    def set_cont_in_event(self,cont_in_event:bool):
        self.cont_in_event.value = cont_in_event
        self.current_continuity = 0

    
    def set_corpus(self,corpus):
        self.corpus = corpus
        self.multisegment = isinstance(corpus, Dict)


    def set_vmo_manager(self,vmo_manager):
        self.vmo_manager: VMOManager = vmo_manager
    
    def set_use_peaks_enabled(self,use_peaks:bool):
        self.use_peaks.value = use_peaks

    
    def get_corpus(self,feature_type=None):
        if self.multisegment:
             if feature_type is None:
                # Return the value of the first key in the corpus dictionary
                return next(iter(self.corpus.values()))
             return self.corpus[feature_type]
        else:
            return self.corpus