import logging
import logging.config
import multiprocessing
import os
import sys
import warnings
from enum import Enum
from importlib import resources
from timeit import default_timer as timer
from typing import Tuple, List, Optional, Dict, Any, Type, Union
from collections import deque

import json


import typing
from typing import List, Optional, Type
#from PIL import Image, ImageDraw


#import matplotlib.pyplot as plt
import numpy as np


from somax.runtime.peaks import Peaks
from somax.classification.classifier import AbstractClassifier
from somax.classification.chroma_classifiers import  SomChromaClassifier
from somax.classification.pitch_classifiers import PitchClassifier, PitchClassClassifier
from somax.classification.vmo_classifier import VMO_classifier

from somax.features.feature import CorpusFeature
from somax.runtime.parameter import Parameter, Parametric
from somax.runtime.region_mask import RegionMask
from somax.runtime.transforms import AbstractTransform, NoTransform, TransposeTransform
from somax.features.pitch_features import YinDiscretePitch, TopNote, RuntimeIntegerPitch
from somax.features.chroma_features import OnsetChroma
from somax.features.mfcc_features import Mfcc
from somax.features.energy_features import TotalEnergyDb, RMS
from somax.features.spectral_features import SpectralCentroid
from somax.runtime.influence import FeatureInfluence
from somax.runtime.corpus import Corpus


from somax.runtime.parameter import Parametric, Parameter, ParamWithSetter
from somax.runtime.region_mask import RegionMask

from vmo.VMO.oracle import find_threshold, build_oracle, FO, MO
from vmo.analysis.analysis import create_selfsim

#from pyoracle.pyoracle import make_oracle, make_features, calculate_ideal_threshold

import sklearn.preprocessing as pre
#import matplotlib.pyplot as plt


from somax.factor_oracle.candidate import Candidate
from somax.factor_oracle.vmo_manager import VMOManager
from somax.factor_oracle.navigator import Navigator
from somax.factor_oracle.influence_handler import InfluenceHandler
from somax.factor_oracle.candidate_selector import CandidateSelector
from somax.factor_oracle.vmo_visualiser import VMOVisualizer

from somax.factor_oracle.vmo_creator import VMOCreator
from somax.factor_oracle.influence_vmo import InfluenceFO
from somax.factor_oracle.peak_merger import PeakMerger

'''
list_fallback_mode  = ["matching", "coherent"]
list_navigation_mode = ["simple", "weighted", "windowed"]
list_behaviour_when_influenced = ["locked_in", "medium", "match_at_all_cost"]
'''


features = [YinDiscretePitch, OnsetChroma,  Mfcc, RMS,SpectralCentroid]
#features = [YinDiscretePitch, OnsetChroma,  Mfcc]
#classifiers = [BasicPitchClassifier, TopNoteClassifier, BaseSomChromaClassifier, OnsetSomChromaClassifier]


class VMO_Player(Parametric):
    def __init__(self,corpus: Optional[Corpus],region_mask:RegionMask, clustering_method = "somax_labels", features_used: Optional[list[CorpusFeature]] = features,vmo_threshold: list[float] = [.1,.1,.1,.1,.1,.1],nb_clusters :list[float] = [7,7,7,7,7,7], 
                 max_continuity: int = 5, navigation_mode : int = 0,window_size: int= 1,taboo_length:int= 1,transpositions : list = [0],fallback_mode: int = 0, behaviour_when_influenced: int = 0, 
                 internal_weights: list[float] =[1,1,0,0,0,0],external_weights: list[float] =[1,1,0,0,0,0] ,isguided: bool = 0, temperature: float = 1, dot_folder: Optional[str] = None, use_peaks: bool = False):
        
        super().__init__()

        #features_used = [ self.feature_from_string(feature) for feature in features_used]

        self.corpus = corpus
        self.auto_oracle_creation = ParamWithSetter(True, 0, None, bool, 'auto oracle creation', self.set_auto_oracle_creation)

        # this don't have any use for now
        #self.influence_fo = InfluenceFO()

        self.vmo_creator = VMOCreator(corpus, clustering_method, features_used, vmo_threshold, nb_clusters)

        # this don't have any use for now
        #self.vmo_designer = VMODesigner(corpus,features_used)
        
        self.vmo_manager = VMOManager(corpus, features_used ,internal_weights, self.vmo_creator.VMOs)

        self.navigator = Navigator(max_continuity,navigation_mode,window_size,taboo_length,transpositions,self.vmo_manager,
                                   corpus,fallback_mode ,region_mask) 
        
        # not used for now
        #self.vmo_classifier = VMO_classifier(dict_of_list= self.vmo_creator.dict_of_list)
        
        
        self.influence_handler = InfluenceHandler(corpus,features_used,behaviour_when_influenced,external_weights, isguided,None  ) # i don't use the vmo_classifier for now
        self.candidate_selector = CandidateSelector(temperature)
        self.vmo_visualizer = VMOVisualizer(corpus, self.vmo_creator.VMOs)
        
        self.next_jump = None
        self.is_matched = False
        self.current_event = None

        self.last_onset_time = 0.0
        self.current_delta_time = 0.0

        self.set_corpus(corpus) # maybe this shouldn't be here but otherwise the Vmos are not created correctly


    def new_event(self):

        #print("corpus in vmo_player",self.corpus)
        if self.next_jump is None:
            self.next_jump : Candidate = self.get_next_jump()

        if self.navigator.position_event > self.next_jump.starting_index:
            # that shouldn't happen, but sometimes it does in multisegmentation
            self.next_jump = self.get_next_jump()

        print("vmo_player position_event",self.navigator.position_event)
        print("vmo_player next_jump",self.next_jump.starting_index)

        if self.navigator.position_event == self.next_jump.starting_index:
            print("vmo_player jump to ",self.next_jump.destination_index )
            event , transform  =  (self.next_jump.event, self.next_jump.transform)
            self.update_after_jump(self.next_jump)
            self.next_jump = None
        else:
            
            next_step  : Candidate = self.navigator.next_step()
            print("vmo_player next step to ", next_step.destination_index, next_step.segmentation_feature)
            event, transform  = next_step.event, next_step.transform
            self.update_after_step(next_step)



        return event, transform,self.is_matched

    def get_next_jump(self) -> Candidate:

        candidates =  self.navigator.get_candidates()

        filtered_candidates = self.influence_handler.manage_candidates(candidates)



        
        print("nb_filtered",len(candidates),len(filtered_candidates))


        if filtered_candidates == []:
            filtered_candidates = self.navigator.fallback(candidates)
            self.is_matched = False
            print("vmo_player fallback activated" )
        else:
            self.is_matched = True


        selected_candidate : Candidate = self.candidate_selector.select_candidate(filtered_candidates)
        print("selected_candidate",(selected_candidate.starting_index,selected_candidate.destination_index,
                                  selected_candidate.score, selected_candidate.transform))

        return selected_candidate


    def update_after_jump(self,selected_candidate: Candidate):
        self.current_event = selected_candidate.event
        self.vmo_manager.update_after_jump(selected_candidate)
        self.navigator.update_after_jump(selected_candidate)
        self.influence_handler.update_after_jump(selected_candidate)
        self.candidate_selector.update(selected_candidate)

    def update_after_step(self,selected_candidate: Candidate):
        self.current_event = selected_candidate.event
        self.vmo_manager.update_after_step(selected_candidate)
        self.navigator.update_after_step(selected_candidate)
        self.influence_handler.update_after_step(selected_candidate)
        self.candidate_selector.update(selected_candidate)


    def influence(self, influence: FeatureInfluence,time, *args, **kwargs):
        print("all args in influence vmo player",time, args,kwargs)
        self.influence_handler.influence(influence)
        self.get_delta_time(time)
        #self.influence_fo.influence(influence, time, self.current_event)
        if self.navigator.need_to_change_next_jump(influence):
            self.next_jump = self.get_next_jump()
            #self.update_when_need_new_jump()

    def get_delta_time(self, time):
        current_delta_time = time - self.last_onset_time
        self.last_onset_time = time
        self.current_delta_time = current_delta_time
        return current_delta_time
        

    # pour memory + vmo
    def get_peaks(self, atom_name: str) -> Peaks:
        print("getting peaks for atom:",atom_name)
        feature = self.atom_name_to_feature(atom_name)
        position = self.navigator.position_event
        transpositions = self.navigator.transpositions.value
        candidates : Candidate = self.vmo_manager.get_candidates_for_peaks(feature, position, transpositions)
        peaks : Peaks = self.candidate_to_peaks(candidates)
        return peaks
    

    def candidate_to_peaks(self, candidates: List[Candidate]) -> Peaks:
        if not candidates:
            return Peaks.create_empty()
        
        scores = np.array([candidate.lrs for candidate in candidates], dtype=float)
        times = np.array([candidate.event._absolute_onset for candidate in candidates], dtype=float)
        #TODO that's hardcoded with no transform for now
        transform_hashes = np.zeros(len(candidates), dtype=np.int32)
        
        return Peaks(scores, times, transform_hashes)

    def atom_name_to_feature(self, atom_name: str) -> str:
        mapping = {
            "self": YinDiscretePitch,
            "selfharmonic": OnsetChroma,
            "selfmfcc": Mfcc
        }
        try:
            return mapping[atom_name]
        except KeyError:
            raise ValueError(f"Unrecognized atom name: {atom_name}") 

    def update_region_mask(self, region_mask: RegionMask):
        self.navigator.region_mask = region_mask
    
    #def update_when_need_new_jump(self):
    #    self.influence_handler.update_when_need_new_jump()

    def visualisation_PNG(self, list_feature, lrs_threshold:list[int]):
        self.vmo_visualizer.visualisation_PNG(list_feature, lrs_threshold)
    
    def visualisation_omax(self, foldername: str):
        self.vmo_visualizer.save_prospector_model_for_visu(foldername)

    def visualisation_PNG_fo_influence(self, list_feature, lrs_threshold:list[int]):
        self.vmo_visualizer.plot_oracle(self.influence_fo.fo, list_feature, lrs_threshold)


    def create_vmos(self):
        self.vmo_creator.create_vmos()
        self.vmo_manager.set_vmos(self.vmo_creator.VMOs)
        
        #TODO: find a better name for dict_of_list
        # we don't use the vmo_classifier for now
        #self.influence_handler.set_influence_handling(self.vmo_creator.dict_of_list)

        self.vmo_visualizer.set_vmos(self.vmo_creator.VMOs)



    def load_vmos(self, path: str):
        self.vmo_creator.load_vmos_from_folder(path)
        self.vmo_manager.set_VMOs(self.vmo_creator.VMOs)
        #we don't use the vmo_classifier for now
        #self.influence_handler.set_influence_handling(self.vmo_creator.dict_of_list)
        self.navigator.set_vmo_manager(self.vmo_manager)

        
    def save_vmos(self, path: str):
        """
        Save the VMOs to a folder.
        :param path: The path to the folder where the VMOs will be saved.
        """
        self.vmo_creator.save_vmos(path)


    def get_matches_statistics(self):
        dict_nb_internal_matches = self.vmo_manager.dict_nb_internal_matches
        dict_nb_external_matches = self.influence_handler.dict_nb_external_matches
        match = self.influence_handler.match
        #print("dict_nb_internal_matches",dict_nb_internal_matches)
        #print("dict_nb_external_matches",dict_nb_external_matches)
        #print("match",match)
        return dict_nb_external_matches, dict_nb_internal_matches, match

   
    '''
    def set_parameters(self, parameters: dict[str,Any]):

        self._VMOManager.set_parameters(parameters)
        self._Navigator.set_parameters(parameters)
        self._InfluenceHandler.set_parameters(parameters)
        self._CandidateSelector.set_parameters(parameters)
    '''
        
    '''
    def get_information(self,sources:Optional[str] = None, query: Optional[str] = None):
        results = {}
        if sources is None or 'VMOmanager' in sources:
            results['VMOmanager'] = self.vmo_manager.get_information(query)
        if sources is None or 'Navigator' in sources:
            results['Navigator'] = self.navigator.get_information(query)
        if sources is None or 'InfluenceHandler' in sources:
            results['InfluenceHandler'] = self.influence_handler.get_information(query)
        if sources is None or 'CandidatSelector' in sources:
            results['CandidatSelector'] = self.candidate_selector.get_information(query)
        if sources is None or 'VMOVisualizer' in sources:
            results['VMOVisualizer'] = self.vmo_visualizer.get_information(query)
        if sources is None or 'VMODesigner' in sources:
            results['VMODesigner'] = self.vmo_designer.get_information(query)

        return results
    '''
    def string_from_feature(self, feature_type: Type[CorpusFeature]) -> str:

        feature_mapping: Dict[Type[CorpusFeature], str] = {
            YinDiscretePitch: "Pitch",
            OnsetChroma: "Chroma",
            Mfcc: "MFCC",
            SpectralCentroid: "SC",
            RMS: "RMS"
        }
        try:
            return feature_mapping[feature_type]
        except KeyError:
            raise ValueError(f"Unrecognized feature type: {feature_type}")
    
    def feature_from_string(self, string_feature):

        string_feature = string_feature.lower()
        feature_mapping: Dict[str, Type[CorpusFeature]] = {
            "pitch": YinDiscretePitch,
            "chroma": OnsetChroma,
            "mfcc": Mfcc,
            "sc": SpectralCentroid,
            "rms": RMS
        }
        try:
            return feature_mapping[string_feature]
        except KeyError:
            raise ValueError(f"Unrecognized feature type: {string_feature}")
        
    def set_corpus(self,corpus):
        #print("set_corpus, vmo_player",corpus)
        self.corpus = corpus
        self.vmo_creator.set_corpus(corpus)
        self.vmo_manager.set_corpus(corpus)
        
        # it should'nt be automatically set, the user can also load a vmo from a file
        #self.vmo_manager.set_VMOs(self.vmo_creator.VMOs)
        
        # not used for now
        #self.vmo_classifier.set_dict_of_list(self.vmo_creator.dict_of_list)
        
        self.navigator.set_corpus(corpus)
        #self.navigator.set_vmo_manager(self.vmo_manager)
        self.vmo_visualizer.set_corpus(corpus)
        #self.vmo_visualizer.set_vmos(self.vmo_creator.VMOs)
        
        if self.auto_oracle_creation.value:
            self.create_vmos()

    """"
    def set_multi_seg_corpus(self, corpuses: Dict[str, Corpus]):
        '''
        Set the corpus for the VMO_Player with multiple segmentations.
        :param corpuses: A dictionary of corpuses with feature type as keys.
        '''
        print("set_multi_seg_corpus, vmo_player", corpuses)
        self.corpus = corpuses
        self.vmo_creator.set_multi_seg_corpus(corpuses)
        self.vmo_manager.set_multi_seg_corpus(corpuses)
        self.navigator.set_multi_seg_corpus(corpuses)
        #self.vmo_visualizer.set_multi_seg_corpus(corpuses)
"""
    def set_classifier(self,path, classifier: AbstractClassifier) -> None:
        "this function should change the corpus for the internal classifier and change the influece handler for the "
        "external classifier"
        # we also need the classifier in the vmo_manager
        if path == "self":
            self.vmo_creator.set_pitch_classifier(classifier)
            self.vmo_manager.set_pitch_classifier(classifier)
            self.set_corpus(self.corpus)
        elif path == "melodic":
            self.influence_handler.set_pitch_classifier(classifier)
        else:
            raise ValueError(f"Unrecognized path: {path}")

    def set_auto_oracle_creation(self, value: bool):
        self.auto_oracle_creation.value = value