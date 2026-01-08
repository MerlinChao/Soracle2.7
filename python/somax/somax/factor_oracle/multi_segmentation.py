import librosa
import numpy as np
#import matplotlib.pyplot as plt
from typing import Type
from typing import Dict

from scipy.signal import find_peaks


from somax.features.pitch_features import  RuntimeIntegerPitch, TopNote, VirtualFundamental, YinDiscretePitch
from somax.features.chroma_features import    OnsetChroma,  MeanChroma
from somax.features.mfcc_features import Mfcc
from somax.features.energy_features import TotalEnergyDb, RMS
from somax.features.spectral_features import SpectralCentroid
from somax.features.feature import CorpusFeature


# General segmentation function with filtering for best onset point and threshold


def slice_audio_by_feature( y, sr,  frame_size=2048, hop_size=512, threshold=0.1,feature_type='pitch', min_duration=100):

    # Feature extractors
    
    
    
    
    if isinstance(feature_type, str):
        feature_type = feature_from_string(feature_type)
    
    if feature_type == YinDiscretePitch:
        pitches, magnitudes = librosa.piptrack(y=y, sr=sr, n_fft=frame_size, hop_length=hop_size)
        pitch_contour = np.max(pitches, axis=0)
        features = np.abs(np.diff(pitch_contour))  # Apply differentiation to capture pitch changes
    elif feature_type == OnsetChroma or feature_type == MeanChroma:
        chroma = librosa.feature.chroma_stft(y=y, sr=sr, n_fft=frame_size, hop_length=hop_size)
        features = np.linalg.norm(np.diff(chroma, axis=1), axis=0)
    elif feature_type == Mfcc or feature_type == Mfcc: # two differeaant types of mfcc features ?
        mfccs = librosa.feature.mfcc(y=y, sr=sr, n_mfcc=13, n_fft=frame_size, hop_length=hop_size)
        features = np.linalg.norm(np.diff(mfccs, axis=1), axis=0)
    elif feature_type == RMS:
        rms = librosa.feature.rms(y=y, frame_length=frame_size, hop_length=hop_size)
        features = rms.flatten()
    else:
        raise ValueError(f"Unsupported feature: {feature_type}")

    # Optional: Normalize features for more consistent peak detection
    features = (features - np.min(features)) / (np.max(features) - np.min(features))

    # Apply threshold to the feature envelope to suppress weak onsets
    features[features < threshold] = 0  # Set all values below the threshold to 0

    # Use scipy's find_peaks to detect onsets (peaks) in the feature envelope
    peaks, _ = find_peaks(features, height=threshold)

    # Log detected peaks (onsets)

    # Convert min_duration from seconds to frames
    


    min_frames = int(min_duration * sr / (1000*hop_size))
    
    # Filtering and backtracking combined in one loop
    filtered_onsets = []
    last_onset = peaks[0]  # Start with the first detected peak
    filtered_onsets.append(last_onset)

    # Iterate through detected peaks
    for onset in peaks[1:]:
        # Only compare if the current peak is too close to the previous peak (within min_duration)
        if onset - last_onset <= min_frames:
            # Pick the peak with the strongest feature value (peak magnitude)
            prev_feature_value = features[last_onset]
            current_feature_value = features[onset]
            
            if current_feature_value > prev_feature_value:
                filtered_onsets[-1] = onset  # Replace the previous onset with the current one
            # else: keep the last onset, no action needed
        else:
            # If the peaks are far enough apart, keep the current peak
            filtered_onsets.append(onset)
        
        # Update the last onset
        last_onset = filtered_onsets[-1]

    # Log filtered onsets
    print(f"Filtered onsets (frames) for {feature_type}: {filtered_onsets}")

    # Convert frame indices to time for plotting
    segment_times = (np.array(filtered_onsets) * hop_size) / sr

    filtered_onsets = np.array(filtered_onsets)

    return segment_times, features, filtered_onsets




def feature_from_string( string_feature):

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

'''
# Example usage
filename = "/Users/merlin/Documents/Somax2-2.6.1/max/somax/corpus/Joelle.wav" # Replace with your audio file path
y, sr = librosa.load(filename, mono=True)

# Segment based on pitch
pitch_segments, pitch_features, pitch_onsets = segment_audio(y, sr, feature_type='pitch', min_duration=0.5)

# Segment based on chroma
chroma_segments, chroma_features, chroma_onsets = segment_audio(filename, feature_type='chroma', min_duration=0.5)

# Plot the features with both pitch and chroma onsets
plt.figure(figsize=(12, 6))

# Plot pitch features and onsets
plt.plot(np.arange(len(pitch_features)) * 512 / 22050, pitch_features, label=f'Pitch Feature', color='blue')  # Time in seconds
plt.plot(pitch_segments, pitch_features[pitch_onsets], "rx", label='Pitch Segment Boundaries', color='blue')

# Plot chroma features and onsets
plt.plot(np.arange(len(chroma_features)) * 512 / 22050, chroma_features, label=f'Chroma Feature', color='green')  # Time in seconds
plt.plot(chroma_segments, chroma_features[chroma_onsets], "gx", label='Chroma Segment Boundaries', color='green')

plt.title('Pitch and Chroma Segmentation')
plt.xlabel('Time (seconds)')
plt.ylabel('Feature Value')
plt.legend()
plt.show()
'''
