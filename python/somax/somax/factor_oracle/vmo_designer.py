from somax.runtime.corpus import Corpus 
from somax.features.feature import CorpusFeature
from somax.runtime.corpus_event import CorpusEvent
import numpy as np

from vmo.VMO.oracle import find_threshold, build_oracle, FO, MO
from vmo.analysis.analysis import create_selfsim
from somax.runtime.parameter import Parametric


class VMODesigner(Parametric):
    def __init__(self,corpus: Corpus, features_used: list[CorpusFeature]):
        super().__init__()
        self.corpus = corpus
        self.features_used = features_used
        self.dict_threshold,self.dict_IR,self.dict_nb_clusters  = self.analyze_corpus() 

    #TODO IR and nb_clusters should be calculated together
    def analyze_corpus(self):
        dict_threshold = {}
        dict_nb_clusters = {}
        dict_IR = {}
        for feature in self.features_used:
            dict_threshold[feature] = self.find_threshold_list(feature)
            dict_IR[feature], dict_nb_clusters[feature] = self.calulate_IR_and_nb_cluster(feature,dict_threshold)
        
        return dict_threshold,dict_IR, dict_nb_clusters
    
    #TODO the number of points (300) should'nt be hardcoded
    def find_threshold_list(self,feature: CorpusFeature):
        max_threshold = 0
        for i, event in enumerate(self.corpus.events):
            event : CorpusEvent
            dist = np.linalg.norm(self.corpus.events[0].get_feature(feature).value() - event.get_feature(feature).value())
            if dist > max_threshold:
                max_threshold = dist
        return np.linspace(0, max_threshold, 300)


    def calulate_IR_and_nb_cluster(self,feature: CorpusFeature,dict_threshold):
        data = [event.get_feature(feature).value() for event in self.corpus.events]
        r = (0,dict_threshold[feature][299],300 )
        if isinstance(data[0], (int, float)):
            dim = 1
        else:
            dim = len(data[0])
        ideal_t, pairs, nb_cluster = find_threshold(data, r = r,flag = 'a', dim=dim, dfunc= 'euclidean')
        IR_values = [ pairs[i][0] for i in range(len(pairs))][:300]
        return IR_values, nb_cluster