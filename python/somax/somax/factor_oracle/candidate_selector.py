import numpy as np
from somax.factor_oracle.candidate import Candidate
from typing import Tuple, List, Optional, Dict, Any, Type, Union
from somax.runtime.parameter import Parametric, Parameter, ParamWithSetter

class CandidateSelector(Parametric):
    def __init__(self, temperature):
        super().__init__()
        self.temperature = ParamWithSetter(temperature, 0, None, float, 'temperature', self.set_temperature)
        #self.parameters = ({'temperature': temperature})

    def select_candidate(self,candidates: list[Candidate]) -> Candidate:
        
        #TODO: smth about the temperature is wrong
        
        if self.temperature.value < 0.1:
            choice = np.argmax([candidat.score for candidat in candidates])
            output = candidates[choice]
            return output
        
        softmax_sum_scores = sum([np.exp(candidat.score/(self.temperature.value/10)) for candidat in candidates])   
        softmax_scores = [np.exp(candidat.score/(self.temperature.value/10))/softmax_sum_scores for candidat in candidates]   
        
        #print("softmax_scores",softmax_scores)
        #print("temperature",self.temperature)


        choice = np.random.choice( len(candidates), p=softmax_scores, size=1)[0]
        output = candidates[choice]
        return output


    def set_parameters(self, parameters: dict[str, Any]):
        self.parameters.update(parameters)
    
    def get_information(query: Optional[str] = None):
        pass
    def update(self, selected_candidate):
        pass

    def set_temperature(self, temperature: float):
        self.temperature.value = temperature
