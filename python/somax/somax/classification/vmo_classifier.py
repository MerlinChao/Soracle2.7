from abc import ABC
from typing import List, Tuple, Type
import numpy as np

from somax.classification.classifier import AbstractClassifier
from somax.features import TopNote
from somax.features.feature import CorpusFeature
from somax.features.feature_value import FeatureValue
from somax.features.pitch_features import (
    RuntimeIntegerPitch,
    VirtualFundamental,
    BassNote,
    YinDiscretePitch,
)
from somax.runtime.corpus import Corpus, MidiCorpus, AudioCorpus
from somax.runtime.corpus_event import CorpusEvent, AudioCorpusEvent, MidiCorpusEvent
from somax.runtime.exceptions import TransformError
from somax.runtime.influence import AbstractInfluence, CorpusInfluence, FeatureInfluence
from somax.runtime.label import IntLabel, AbstractLabel
from somax.runtime.transform_handler import TransformHandler
from somax.runtime.transforms import AbstractTransform, NoTransform


# TODO : Implement the VMO_classifier class
class VMO_classifier:
    def __init__(self, dict_of_list: dict):
        # valeurs des labels
        self.dict = dict_of_list
        self.features = self.dict.keys()

    def label_from_feature(self, feature, value) -> IntLabel:
        if feature in self.features:
            return np.argmin([np.linalg.norm(value - x) for x in self.dict[feature]])

    def set_dict_of_list(self, dict_of_list):
        self.dict = dict_of_list


class LatentVMO_classifier:
    def __init__(self, clusters_list: list):
        # valeurs des labels
        self.list = clusters_list

    def latent_label(self, value) -> IntLabel:
        return np.argmin([np.linalg.norm(value - x) for x in self.list])

    def set_clusters_list(self, clusters_list):
        self.list = clusters_list
