
import numpy as np
import os
#from PIL import Image, ImageDraw
from typing import Type, Dict

from somax.features.feature import CorpusFeature
from somax.features.pitch_features import YinDiscretePitch
from somax.features.chroma_features import OnsetChroma
from somax.features.mfcc_features import Mfcc
from somax.features.energy_features import TotalEnergyDb, RMS
from somax.features.spectral_features import SpectralCentroid
from somax.runtime.corpus import Corpus as SomaxCorpus
from somax.runtime.corpus import  AudioCorpus, MidiCorpus

from somax.factor_oracle.vmo_manager import VMOManager

from vmo.VMO.oracle import FO, MO 

from somax.factor_oracle.utils import save_model_as_dot,  save_model_as_json , save_VMOs

colors = {OnsetChroma: 'Red', YinDiscretePitch: 'Blue', TotalEnergyDb: 'Green', RMS: 'Yellow', SpectralCentroid: 'Purple', Mfcc: 'Orange'}
features = [YinDiscretePitch, OnsetChroma,  Mfcc, RMS,SpectralCentroid]


class VMOVisualizer():
    def __init__(self, corpus: AudioCorpus, VMOs: Dict[Type[CorpusFeature], MO]):
        self.corpus = corpus
        self._vmos = VMOs
        self.feature_types = features 
        self.colors = colors
    
    
    def set_vmos(self, vmos: Dict[Type[CorpusFeature], MO]):
        self._vmos = vmos
    
    
    def visualisation_PNG(self, list_feature, lrs_threshold:list[int]):
        """
        Generates a visual representation of the factor oracle in PNG format.

        Args:
            list_feature (list): A list of boolean values indicating which features to include in the visualisation.
            lrs_threshold (int, optional): The threshold value for the longest repeated subsequence. Defaults to 1.

        Returns:
            None
        """
        list_feature = [feature for feature, selected in zip(features, list_feature) if selected]    
        self.plot_oracle(self._vmos, list_feature, lrs_threshold)

    def plot_oracle(self,dict_vmos,feature_list,lrs_threshold:list[int], size=(900*4, 400*4)) -> None:
            """
            Plots the factor oracle visualization for the given VMOs (Variable Markov Oracle).
            Args:
                dict_vmos (dict): A dictionary where keys are feature types and values are VMOs.
                feature_list (list): A list of feature types to be included in the plot.
                lrs_threshold (int, optional): The threshold for the longest repeated suffix (LRS) to be considered. Defaults to 1.
                size (tuple, optional): The size of the output image in pixels. Defaults to (900*4, 400*4).
            Returns:
                None: The function saves the plot as 'oracle.png' and displays it.
            """
            width = size[0]
            height = size[1]
            image = Image.new('RGB', (width, height), color='White')
            draw = ImageDraw.Draw(image)
            print("feature_list", feature_list)
            iter_list = [(feature_type, prospector,lrs_thresh ) for (feature_type, prospector), lrs_thresh in zip(dict_vmos.items(),lrs_threshold) if feature_type in feature_list]
            print("utils.py: plot_oracle: iter_list", iter_list)
            for feature_type, vmo, lrs_thresh in iter_list:
                sfx = vmo.sfx
                lrs = vmo.lrs

                fill = self.colors[feature_type]

                # handle to Draw object - PIL
                N_states = len(sfx)

                for i in range(N_states):
                    if sfx[i] is not None and sfx[i] != 0 and lrs[sfx[i]] >= lrs_thresh:
                        current_x = (float(i) / N_states * width) + 0.5 * 1.0 / N_states * width
                        next_x = (float(sfx[i]) / N_states * width) + (0.5 / N_states * width)
                        # draw arc
                        arc_height = (height / 2) - (sfx[i] - i) * 0.125
                        draw.arc((int(next_x),
                                int(height / 2 - arc_height / 2),
                                int(current_x),
                                int(height / 2 + arc_height / 2)),
                                180,
                                0,
                                fill=fill,
                                width=int((lrs[i] - lrs_thresh) / 2 + 1))

            image = image.resize((900, 400), Image.BILINEAR)
            image.save('oracle.png')
            image.show()
        
    def save_prospector_model_for_visu(self, foldername: str, format: str = 'dot'):
        """
        Save the content of prospector.model into a .dot or .json file.

        :param filename: The name of the file to save the model.
        :param format: The format to save the model ('json' or 'dot').
        """
        print("foldername in save_prospector_model in playeroracle", foldername)
        # the foldername shouldn't be an argument ?
        foldername = os.path.join(os.path.dirname(os.path.dirname(__file__)), "Oracles", "Oracles-visu")
        save_VMOs(foldername, self.feature_types, self._vmos, format)
                    
        
    # I don't need that, there are in utils.py
    #def _save_model_as_dot(self,model, filename: str):
    #    save_model_as_dot(model, filename)
    
    #def _save_model_as_json(self,model, filename: str):
    #    save_model_as_json(model, filename)

    
    def calculate_lrs(self, index: int, destination_index: int, vmo: MO) -> float:
        length = 0
        i_s1 = index
        i_s2 = destination_index
        while i_s1 >= 0 and i_s2 >= 0 and vmo.data[i_s1] == vmo.data[i_s2] :
            length += 1
            i_s1 -= 1
            i_s2 -= 1

        return length
    
    
        
    def set_vmos(self, vmos: Dict[Type[CorpusFeature], MO]):
        self._vmos = vmos
    
    def set_corpus(self,corpus):
        self.corpus = corpus
        self.multisegment = isinstance(corpus, Dict)

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