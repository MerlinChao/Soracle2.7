
from __future__ import annotations

import os
import numpy as np
from vmo.VMO.oracle import MO
from typing import Type, Dict

from somax.features.feature import CorpusFeature
from somax.features.pitch_features import YinDiscretePitch
from somax.features.chroma_features import OnsetChroma
from somax.features.mfcc_features import Mfcc
from somax.features.energy_features import RMS
from somax.features.spectral_features import SpectralCentroid
from somax.runtime.corpus import AudioCorpus, MidiCorpus


def save_VMOs( foldername: str,feature_types,  vmos : dict[str, MO],corpus, format: str = 'dot'):
        """
        Save the content of prospector.model into a .dot or .json file.

        :param filename: The name of the file to save the model.
        :param format: The format to save the model ('json' or 'dot').
        """
        
        print(f"Saving models in {foldername} as {format}...")
        for feature_type in feature_types:

            vmo = vmos[feature_type]
            if vmo is not None:
                feature_type = string_from_feature(feature_type)
                vmo: MO

                if format == 'json':
                    save_model_as_json(vmo, corpus,foldername  + "/" + feature_type)
                elif format == 'dot':
                    save_model_as_dot(vmo,corpus, foldername  + "/" + feature_type)
                    
                    print(f"Model saved as {format} in {foldername}")
                else:
                    raise ValueError("Unsupported format. Use 'json' or 'dot'.")



def save_model_as_dot(model,corpus, filename: str):
    dot_content = generate_dot(model,corpus,filename)
    with open(filename +  ".dot", 'w') as f:
        f.write(dot_content)
    print(f"DOT file generated: {filename}")
    
def save_model_as_json(model, filename: str):
        pass


def generate_dot(model,corpus, filename: str):
    name = os.path.basename(filename)
    dot_output = f" digraph {name} \n"
    dot_output += "{\n  graph [rankdir=LR];\n  node [shape=circle];\n  nodesep = 0.2;\n  forcelabels = true;\n"
    dot_output += "   {\n     0 [id = -1, xlabel = -1]\n   }\n"

    model : MO
    for k in range(1, model.n_states):
        if model.data[k] is not None:
            dot_output += "{\n"
            xlabel = model.data[k]
            if isinstance(xlabel, (np.ndarray, list, np.int32)):
                xlabel = xlabel[0]
            id = round(corpus.events[k-1]._absolute_onset*1000)
            dot_output += f"    {k} [id = {id}, xlabel = {xlabel}]\n"
                
            dot_output += "\n"
            edge_source = k
            edge_target = model.sfx[k] 
            if edge_target is not None :
                #TODO it's soemtimes zero but it shouldn't
                if edge_target ==0:
                    label = 0
                else:
                    label  = model.lrs[edge_source]
                dot_output += f"    {edge_source} -> {edge_target} [label = {label},constraint = false, style = dotted]\n"
            dot_output += "}\n"
            dot_output += "\n"

    dot_output += "}\n"
    return dot_output
        
def string_from_feature(feature_type: Type[CorpusFeature]) -> str:

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