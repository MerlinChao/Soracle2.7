from typing import Optional

from somax.runtime.corpus_event import CorpusEvent
from somax.runtime.transforms import AbstractTransform
from somax.features.feature import CorpusFeature
from typing import Union, Dict



#TODO do I really need the labels ? there are already in the event
class Candidate:
    def __init__(self, starting_index: int, destination_index: int ,event: CorpusEvent, transform: AbstractTransform, 
                 lrs: Union[int,dict], labels: dict[CorpusFeature,int], segmentation_feature :Optional[CorpusFeature] = None):
        self.event = event
        self.transform = transform
        self.starting_index = starting_index
        self.destination_index = destination_index
        self.lrs = lrs # the lrs can be a dict of lrs for each feature # I don't use it for now 
        self.score = 0
        self.labels = labels
        self.segmentation_feature = segmentation_feature

        # sometimes the labels are None , idk why
        # ok it's from Navigator.next_step, not a problem
        #self.transposed_labels = self.get_transposed_labels()


    def get_transposed_event(self) -> dict[CorpusFeature, int]:
       
       return self.transform.apply(self.event)