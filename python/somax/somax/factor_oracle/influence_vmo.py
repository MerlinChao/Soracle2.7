

from typing import List, Dict
from vmo.VMO.oracle import FO

from somax.factor_oracle.candidate import Candidate
from somax.runtime.influence import AbstractInfluence
from somax.features.pitch_features import RuntimeIntegerPitch
from somax.features.chroma_features import OnsetChroma
from somax.features.feature import AbstractFeature

from somax.classification.chroma_classifiers import  SomChromaClassifier
from somax.classification.pitch_classifiers import PitchClassClassifier, PitchClassifier
from somax.classification.classifier import AbstractClassifier

from somax.runtime.transforms import NoTransform


# pas necessaire
class InfluenceFO():
    def __init__(self):
        self.chromaclassifier = SomChromaClassifier()
        self.pitchclassifier = PitchClassifier()
        self.chromaclassifier._transforms = [NoTransform()]
        self.pitchclassifier._transforms = [NoTransform()]
        self.fo: Dict[AbstractFeature, FO] = {OnsetChroma:FO(), RuntimeIntegerPitch: FO()}
        self.events: Dict[AbstractFeature,List] = {OnsetChroma:[], RuntimeIntegerPitch: []}
        

    def influence(self,influence,time, candidate):
        if isinstance(influence.feature,OnsetChroma):
                label =  self.chromaclassifier.classify_influence(influence)[0][0].label
                self.fo[OnsetChroma].add_state(label)
                self.events[OnsetChroma].append(candidate)
        
        elif isinstance(influence.feature, RuntimeIntegerPitch):
            label = self.pitchclassifier.classify_influence(influence)[0][0].label
            self.fo[RuntimeIntegerPitch].add_state(label)
            self.events[RuntimeIntegerPitch].append(candidate)
        
        
    
    
    def get_candidate_from_fos(self,lrs_threshold = 1)-> List[Candidate]:
        all_candidates = []
        for feature in self.fo.keys():
              fo = self.fo[feature]
              candidates = self.get_candidate(fo,lrs_threshold)
              all_candidates += candidates
        
        return all_candidates       
            
    
    
    def get_candidate(self,fo,lrs_threshold = 1)-> List[Candidate]:
        index = fo.n_states
        candidates = []
        sfx = fo.sfx[index]
        rsfx = fo.rsfx[index]
        if sfx is not None:
            rsfx_of_sfx = list(set(fo.rsfx[sfx]))
        else:
            rsfx_of_sfx = []
        rsfx_of_rsfx = []
        for rs in rsfx:
            rsfx_of_rsfx += list(set(fo.rsfx[rs]))
        result = list(set( [sfx] + rsfx + rsfx_of_sfx + rsfx_of_rsfx)) 
        trn_link = [s + 1 for s in result if (s + 1) < fo.n_states and s != index]
        for s in trn_link:
            lrs = self.calculate_lrs(index, s-1)

            if lrs > lrs_threshold:
                candidate = self.events[s-1] 
                candidates.lrs = lrs
                candidates.append(candidate)
        return candidates
    
    def calculate_lrs(self, index: int, destination_index: int) -> float:
        length = 0
        i_s1 = index
        i_s2 = destination_index
        while i_s1 >= 0 and i_s2 >= 0 and self.fo.data[i_s1] == self.fo.data[i_s2] :
            length += 1
            i_s1 -= 1
            i_s2 -= 1

        return length

    
    #TODO :this is already been done in the influence_handler.py so it could be removed
    def influence_label(self, influence: AbstractInfluence, **kwargs) -> int:
            
            #TODO rewrite this part 
            if isinstance(influence.feature,OnsetChroma):
                return self.chromaclassifier.classify_influence(influence)[0][0].label
            elif isinstance(influence.feature, RuntimeIntegerPitch):
                return self.pitchclassifier.classify_influence(influence)[0][0].label  