import numpy as np
import os
import re

# from PIL import Image, ImageDraw
from collections import deque
from somax.factor_oracle.candidate import Candidate
from somax.runtime.corpus import Corpus
from numpy import ndarray
from typing import Optional
from somax.features.feature import CorpusFeature
# from somax.features.latent_features import LatentSpaceEncoder
from vmo.VMO.oracle import FO, MO, find_threshold, build_oracle
from typing import Tuple, List, Optional, Dict, Any, Type, Union
from somax.features.feature import CorpusFeature, AbstractFeature
from somax.runtime.parameter import Parametric, Parameter, ParamWithSetter
from sklearn.cluster import KMeans
from somax.features.pitch_features import YinDiscretePitch
from somax.features.chroma_features import OnsetChroma
from somax.features.energy_features import RMS
from somax.features.spectral_features import SpectralCentroid
from somax.features.mfcc_features import Mfcc
from somax.classification.vmo_classifier import VMO_classifier
from somax.classification.chroma_classifiers import SomChromaClassifier
from somax.classification.pitch_classifiers import PitchClassClassifier, PitchClassifier
from somax.classification.omax_mfcc_classifier import OmaxMfccClassifier
from somax.classification.classifier import AbstractClassifier


from somax.factor_oracle.utils import save_model_as_dot, save_model_as_json, save_VMOs

all_features = [
    YinDiscretePitch,
    OnsetChroma,
    Mfcc,
    RMS,
    SpectralCentroid
    #LatentSpaceEncoder,
]


class VMOCreator(Parametric):
    def __init__(
        self,
        corpus: Optional[Corpus],
        clustering_method,
        features: list[CorpusFeature],
        thresholds: list[float],
        nb_clusters: list[int],
    ):
        self.corpus = corpus
        self.clustering_method = ParamWithSetter(
            clustering_method,
            0,
            None,
            str,
            "clustering_method",
            self.set_clustering_method,
        )
        self.features_used = ParamWithSetter(
            features, 0, None, list, "features_used", self.set_features_used
        )
        self.thresholds = ParamWithSetter(
            thresholds, 0, None, list, "thresholds", self.set_thresholds
        )
        self.nb_clusters = ParamWithSetter(
            nb_clusters, 0, None, list, "nb_clusters", self.set_nb_clusters
        )

        self.chromaclassifier = SomChromaClassifier(OnsetChroma, OnsetChroma)
        self.pitchclassifier = PitchClassifier(YinDiscretePitch, YinDiscretePitch)
        self.mfccclassifier = OmaxMfccClassifier(Mfcc, Mfcc)

        self.multisegment = isinstance(corpus, Dict)

        self.VMOs: Dict[CorpusFeature, FO] = {}
        # the VMO shouldn't necessarily be created, the user can also load it from a file
        # self.VMOs = self.create_vmos()

        # TODO: really bad name
        # i'm not using the vmo_classifier right now
        # self.dict_of_list = self.create_dict_of_list()

        # For LatentSpaceEncoder feature
        # self.clusters_list = self.create_clusters_list()

    def create_vmos(self):
        VMOs = {}
        if self.corpus is None:
            return VMOs
        # "clustering_method", self.clustering_method.value)
        print("all_features", all_features)
        for feature, threshold, nb_cluster in zip(
            all_features, self.thresholds.value, self.nb_clusters.value
        ):
            # print("create_vmos")
            # print("  feature",feature)
            # print("  threshold",threshold)
            # print("  nb_cluster",nb_cluster)
            print("self.corpus.feature_type", self.corpus.feature_types)
            if feature not in self.corpus.feature_types:
                continue
            # if feature == LatentSpaceEncoder:
            #     VMOs[feature] = self.create_FO_with_kmeans(feature, nb_cluster)
            # else:
            if self.clustering_method.value == "kmeans":
                    VMOs[feature] = self.create_FO_with_kmeans(feature, nb_cluster)
            elif self.clustering_method.value == "IR":
                    VMOs[feature] = self._create_vmo_with_IR(feature, threshold)
            elif self.clustering_method.value == "somax_labels":
                    VMOs[feature] = self.create_FO_with_somax_label(feature)
            else:
                    raise ValueError(
                        f"Unrecognized clustering method: {self.clustering_method.value}"
                    )

        # TODO: this is an issue
        self.VMOs = VMOs

        # we don't use the vmo_classifier for now
        # self.dict_of_list = self.create_dict_of_list()
        # print("VMOs created:", VMOs)
        return VMOs

    # not used for now
    def create_FO_with_kmeans(self, feature: CorpusFeature, nb_cluster: int = 12):

        corpus = self.get_corpus(feature)

        if nb_cluster == 0:
            return None
        data = [event.get_feature(feature).value() for event in corpus.events]
        if isinstance(data[0], (int, float)):
            dim = 1
            data = np.reshape(data, (-1, 1))
        else:
            dim = len(data[0])
        kmeans = KMeans(n_clusters=nb_cluster, random_state=0).fit(data)
        print("kmeans.cluster_centers_", kmeans.cluster_centers_)
        print("kmeans.labels_", kmeans.labels_)
        # TODO: rewrite this part
        labels = []
        for l in kmeans.labels_:
            if isinstance(l, ndarray) or isinstance(l, list):
                print("l", l)
                l = l[0]
                print("l", l)
                labels.append(l)
            else:
                labels.append(l)
        print("labels", labels)
        vmo = build_oracle(
            labels, flag="f", threshold=None, feature=None, dim=dim, dfunc="euclidean"
        )
        return vmo

    # not sure i want to use it for the moment
    def _create_vmo_with_IR(self, feature_type: CorpusFeature, threshold: float):

        corpus = self.get_corpus(feature_type)

        events_feature = [
            event.get_feature(feature_type).value() for event in corpus.events
        ]
        if isinstance(events_feature[0], (int, float)):
            dim = 1
        else:
            dim = len(events_feature[0])
        vmo = build_oracle(
            events_feature,
            flag="a",
            threshold=threshold,
            feature=None,
            dim=dim,
            dfunc="euclidean",
        )
        return vmo

    def create_FO_with_somax_label(self, feature: CorpusFeature):

        # TODO : rewrite this part
        if feature == YinDiscretePitch:
            corpus = self.get_corpus(feature)
            labels = [
                self.pitchclassifier.classify_event(event).label
                for event in corpus.events
            ]
            print("labels", labels)
        elif feature == OnsetChroma:
            corpus = self.get_corpus(feature)
            labels = [
                self.chromaclassifier.classify_event(event).label
                for event in corpus.events
            ]
            print("labels", labels)

        elif feature == Mfcc:
            corpus = self.get_corpus(feature)
            labels = [
                self.mfccclassifier.classify_event(event).label
                for event in corpus.events
            ]
            print("labels", labels)
        else:
            return None

        if isinstance(labels[0], (int, float, np.int64)):
            dim = 1
        else:
            dim = len(labels[0])

        print("create_FO_with_somax_label", labels)

        vmo = build_oracle(
            labels, flag="f", threshold=None, feature=None, dim=dim, dfunc="euclidean"
        )
        return vmo

    def save_vmos(self, foldername: str, format: str = "dot"):

        save_VMOs(foldername, self.features_used.value, self.VMOs, self.corpus, format)

    def load_vmos_from_folder(
        self,
        foldername: str,
        feature_types: list = all_features,
        format: str = "dot",
        **kwargs,
    ) -> dict:
        """
        Load a dictionary of MOs from a folder of DOT or JSON files.

        Args:
            foldername: Path to the directory containing one file per feature type.
            feature_types: Iterable of feature-type keys (must match filenames).
            format: File format, either 'dot' or 'json'.
            **kwargs: Parameters to pass when constructing each MO (e.g., threshold, dfunc_handle, dim).

        Returns:
            A dict mapping each feature_type to its loaded MO instance.
        """
        vmos = {feature_type: None for feature_type in all_features}

        # Verify folder exists
        if not os.path.isdir(foldername):
            raise NotADirectoryError(f"Directory not found: {foldername}")
        for file in os.listdir(foldername):
            print("file", file)

        for feature_type in feature_types:
            feature_type_str = self.string_from_feature(feature_type)
            basename = str(feature_type_str)
            filepath = os.path.join(foldername, f"{basename}.{format}")

            if not os.path.isfile(filepath):
                # Skip missing models or warn as appropriate
                print(f"Warning: no file for feature '{basename}' at {filepath}")
                continue

            if format == "dot":
                vmo = self.load_model_from_dot(filepath, **kwargs)
            elif format == "json":
                # vmo = load_mo_from_json(filepath, **kwargs)
                raise NotImplementedError("JSON loader not implemented yet")
            else:
                raise ValueError("Unsupported format. Use 'dot' or 'json'.")

            vmos[feature_type] = vmo

        self.VMOs = vmos

        # I don't use the vmo_classifier right now
        # self.dict_of_list = self.create_dict_of_list()

        for feature_type, vmo in vmos.items():
            if vmo is None:
                print(
                    f"Warning: VMO for feature '{feature_type}' could not be loaded or is empty."
                )
                continue
            print(f"Loaded VMO for feature '{feature_type}': {vmo}")
            # print infos about the VMO
            print(f"  Number of states: {vmo.n_states}")
            print(f"  Data: {vmo.data}")
            print(f"  Suffix links: {vmo.sfx}")
            print(f"  Transition links: {vmo.trn}")
            print(f"  Reverse Suffix links: {vmo.rsfx}")
        return vmos

    def load_vmo_from_file(self, filename: str, format: str = "dot"):
        """
        Load a VMO from a file in the specified format.
        :param filename: The name of the file to load.
        :param format: The format of the file ('dot' or 'json').
        """
        if format == "dot":
            return self.load_model_from_dot(filename)
        elif format == "json":
            return self.load_model_from_json(filename)
        else:
            raise ValueError("Unsupported format. Use 'json' or 'dot'.")

    # i probably won't need this function
    def load_model_from_json(self, filename: str) -> MO:

        pass

    def load_model_from_dot(self, filename: str, **kwargs) -> MO:
        """
        Load a Variable Markov Oracle (MO) from a DOT file generated by `generate_dot`.

        Args:
            filename: Path to the DOT file.
            **kwargs: Parameters to initialize the MO (e.g., threshold, dfunc, dim).

        Returns:
            An MO instance reconstructed from the DOT file.
        """
        # Read dot file
        if not os.path.isfile(filename):
            raise FileNotFoundError(f"File not found: {filename}")
        text = open(filename, "r").read()

        # Parse node definitions: state index and its data label
        node_pattern = re.compile(
            r"^\s*(?P<idx>\d+)\s*\[.*?xlabel\s*=\s*(?P<label>[^,\]]+)", re.MULTILINE
        )
        nodes = {
            int(m.group("idx")): m.group("label").strip()
            for m in node_pattern.finditer(text)
        }

        # Parse suffix edges: source -> target with label = lrs length
        edge_pattern = re.compile(
            r"(?P<src>\d+)\s*->\s*(?P<dst>\d+)[^[]*\[.*?label\s*=\s*(?P<label>\d+)",
            re.MULTILINE,
        )

        sfx = {}
        lrs = {}
        for m in edge_pattern.finditer(text):
            src = int(m.group("src"))
            dst = int(m.group("dst"))
            length = int(m.group("label"))
            sfx[src] = dst
            lrs[src] = length
        print("suffix links", sfx)
        print("lrs", lrs)
        print("nodes", nodes)
        # print("nodes.keys()", nodes.keys())
        # print("nodes.values()", nodes.values())
        # Determine number of states
        max_idx = max(nodes.keys())
        n_states = max_idx + 1

        # Initialize MO
        model = MO(**kwargs)
        model.reset(**kwargs)
        model.n_states = n_states

        # Allocate structures
        model.data = [None] * n_states
        model.sfx = [None] * n_states
        model.lrs = [0] * n_states
        model.trn = [[] for _ in range(n_states)]
        model.rsfx = [[] for _ in range(n_states)]

        # Populate data and suffix links
        for idx, label in nodes.items():
            model.data[idx] = label if idx != 0 else None
        for idx in range(1, n_states):
            model.sfx[idx] = sfx.get(idx, 0)
            model.lrs[idx] = lrs.get(idx, 0)
            # Build reverse suffix
            parent = model.sfx[idx]
            if parent is not None:
                model.rsfx[parent].append(idx)
            # Build transition from suffix to state

            # I don't think I need this part
            # if parent is not None:
            #    model.trn[parent].append(idx)

        # Compute statistics: max_lrs and avg_lrs
        model.max_lrs = [0] * n_states
        model.avg_lrs = [0.0] * n_states
        for i in range(1, n_states):
            model.max_lrs[i] = max(model.max_lrs[i - 1], model.lrs[i])
            model.avg_lrs[i] = (model.avg_lrs[i - 1] * (i - 1) + model.lrs[i]) / i

        return model

    # not used for now
    def create_dict_of_list(self):
        print("create_dict_of_list: clustering_method", self.clustering_method.value)
        if self.clustering_method.value == "somax_labels":
            # then it's not necessary to create a dict of list because don't use the vmo_classifier
            return {}
        if self.corpus == None:
            # no corpus loaded
            return {}

        dict_of_list = {}
        print("self.features.value", self.features_used.value)
        print("self.VMOs", self.VMOs)
        for feature in self.features_used.value:
            vmo = self.VMOs[feature]
            if vmo is None:
                dict_of_list[feature] = None
            else:
                print("vmo.sfx", vmo.sfx)
                print("vmo.data", vmo.data)
                print("len(vmo.sfx)", len(vmo.sfx))
                print("vmo.latent", vmo.latent)
                nb_cluster = len(vmo.latent)
                print("nb_cluster", nb_cluster)
                dict_of_list[feature] = [0] * nb_cluster
                number_of_label = [0] * nb_cluster
                for k, data in enumerate(vmo.data):
                    if data is not None:
                        k = (
                            k - 1
                        )  # First caracter in vmo.data is None (representing the start of the oracle sequence), so we need to shift the index by 1
                        # TODO: badly written, to be fixed
                        if isinstance(data, list) or isinstance(data, ndarray):
                            data = data[0]
                        print("data", data)
                        dict_of_list[feature][data] += (
                            self.corpus.events[k].get_feature(feature).value()
                        )
                        number_of_label[data] += 1
                for i in range(nb_cluster):
                    if number_of_label[i] != 0:
                        dict_of_list[feature][i] = (
                            dict_of_list[feature][i] / number_of_label[i]
                        )
                    else:
                        dict_of_list[feature][i] = None

        return dict_of_list

    def create_clusters_list(self):
        print("create_clusters_list: clustering_method", self.clustering_method.value)
        if self.clustering_method.value == "somax_labels":
            # then it's not necessary to create a dict of list because don't use the vmo_classifier
            return []
        if self.corpus == None:
            # no corpus loaded
            return []

        clusters_list = []
        #print("self.VMOs", self.VMOs)

        #if LatentSpaceEncoder not in self.features_used.value:
        #    return []

        vmo = None #self.VMOs[LatentSpaceEncoder]  # type: ignore
        if vmo is None:
            clusters_list = None  # type: ignore
        else:
            print("vmo.sfx", vmo.sfx)
            print("vmo.data", vmo.data)
            print("len(vmo.sfx)", len(vmo.sfx))
            print("vmo.latent", vmo.latent)
            nb_cluster = len(vmo.latent)
            print("nb_cluster", nb_cluster)
            clusters_list = [0] * nb_cluster
            number_of_label = [0] * nb_cluster
            for k, data in enumerate(vmo.data):
                if data is not None:
                    k = k - 1
                    # TODO: badly written, to be fixed
                    if isinstance(data, list) or isinstance(data, ndarray):
                        data = data[0]
                    print("data", data)
                    clusters_list[data] += (
                        self.corpus.events[k].get_feature(LatentSpaceEncoder).value()
                    )
                    number_of_label[data] += 1
            for i in range(nb_cluster):
                if number_of_label[i] != 0:
                    clusters_list[i] = (  # type: ignore
                        clusters_list[i] / number_of_label[i]
                    )
                else:
                    clusters_list[i] = None  # type: ignore

        return clusters_list

    def set_thresholds(self, thresholds: list[float]):
        self.thresholds.value = thresholds

    def set_features_used(self, features: list[CorpusFeature]):
        self.features_used.value = [
            self.feature_from_string(feature) for feature in features
        ]

    def set_clustering_method(self, clustering_method: str):
        self.clustering_method.value = clustering_method

    def set_nb_clusters(self, nb_clusters: list[float]):
        self.nb_clusters.value = [int(nb_cluster) for nb_cluster in nb_clusters]

    def feature_from_string(self, string_feature):

        feature_mapping: Dict[str, Type[CorpusFeature]] = {
            "Pitch": YinDiscretePitch,
            "Chroma": OnsetChroma,
            "MFCC": Mfcc,
            "SC": SpectralCentroid,
            "RMS": RMS,
        }
        try:
            return feature_mapping[string_feature]
        except KeyError:
            raise ValueError(f"Unrecognized feature type: {string_feature}")

    def string_from_feature(self, feature_type: Type[CorpusFeature]) -> str:
        """
        Convert a CorpusFeature type to its string representation.
        """
        feature_mapping: Dict[Type[CorpusFeature], str] = {
            YinDiscretePitch: "Pitch",
            OnsetChroma: "Chroma",
            Mfcc: "MFCC",
            SpectralCentroid: "SC",
            RMS: "RMS",
        }
        try:
            return feature_mapping[feature_type]
        except KeyError:
            raise ValueError(f"Unrecognized feature type: {feature_type}")

    def get_corpus(self, feature_type):
        if self.multisegment:
            return self.corpus[feature_type]
        else:
            return self.corpus

    def set_corpus(self, corpus):
        self.corpus = corpus
        self.multisegment = isinstance(corpus, Dict)
        self.VMOs = self.create_vmos()

    def set_pitch_classifier(self, pitchclassifier: AbstractClassifier):
        self.pitchclassifier = pitchclassifier
