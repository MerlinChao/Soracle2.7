from byol_a.common import *
from byol_a.augmentations import PrecomputedNorm
from byol_a.models import AudioNTT2020

import soundfile as sf
import torch

import time


device = torch.device("cpu")
cfg = load_yaml_config("config.yaml")
print(cfg)

# ** Prepare the statistics in advance **
# You need to calculate the statistics of mean and standard deviation of the log-mel spectrogram of your dataset.
# See calc_norm_stats in evaluate.py for your reference.
stats = [-5.4919195, 5.0389895]

# Preprocessor and normalizer.
to_melspec = torchaudio.transforms.MelSpectrogram(
    sample_rate=cfg.sample_rate,  # type: ignore
    n_fft=cfg.n_fft,  # type: ignore
    win_length=cfg.win_length,  # type: ignore
    hop_length=cfg.hop_length,  # type: ignore
    n_mels=cfg.n_mels,  # type: ignore
    f_min=cfg.f_min,  # type: ignore
    f_max=cfg.f_max,  # type: ignore
)
normalizer = PrecomputedNorm(stats)

# Load pretrained weights.
model = AudioNTT2020(d=cfg.feature_d)  # type: ignore
model.load_weight("pretrained_weights/AudioNTT2020-BYOLA-64x96d2048.pth", device)


# Segmentation based on time instants
def segment_wav(wav, sr, time_instants, max_segment_duration=10.0):
    """
    Segmente le signal audio selon une liste d'instants temporels.

    Args:
        wav: array numpy du signal audio
        sr: sample rate en Hz
        time_instants: liste d'instants en secondes (ex: [0.5, 1.2, 3.8])
        max_segment_duration: durée maximale d'un segment en secondes (défaut: 10s)

    Returns:
        segments: liste de tuples (segment_tensor, start_time, end_time)
                  où segment_tensor est de forme (1, segment_length)
    """
    max_samples = int(max_segment_duration * sr)

    # Convertir les instants temporels en indices d'échantillons
    instants_samples = [int(t * sr) for t in time_instants]

    # Ajouter le début (0) et la fin (longueur totale) s'ils ne sont pas présents
    if instants_samples and instants_samples[0] != 0:
        instants_samples = [0] + instants_samples
    if instants_samples[-1] != len(wav):
        instants_samples.append(len(wav))

    # Supprimer les doublons et trier
    instants_samples = sorted(set(instants_samples))

    segments = []
    # Créer les segments entre chaque paire d'instants consécutifs
    for i in range(len(instants_samples) - 1):
        start_sample = instants_samples[i]
        end_sample = instants_samples[i + 1]

        # Diviser en sous-segments si le segment est trop long
        current_start = start_sample
        while current_start < end_sample:
            current_end = min(current_start + max_samples, end_sample)

            segment_np = wav[current_start:current_end]
            segment_tensor = torch.from_numpy(segment_np).unsqueeze(0)  # (1, T)

            # Ajouter les temps en secondes pour référence
            start_time = current_start / sr
            end_time = current_end / sr

            segments.append((segment_tensor, start_time, end_time))
            current_start = current_end

    return segments


# Load your audio file.
wav, sr = sf.read("work/16k/Fabbrizio2c.wav", dtype="float32")

# mono
if wav.ndim == 2:
    wav = wav.mean(axis=1)

# Calcul de la durée totale en secondes
total_duration = len(wav) / sr
print(f"Durée totale du fichier: {total_duration:.2f}s")

# Exemple : segmenter selon les instants en secondes
# Ajuste max_segment_duration selon ta capacité mémoire (en secondes)
time_instants = [0.5, 1.5, 2.5, 3.5]  # Exemples d'instants
segments = segment_wav(wav, sr, time_instants, max_segment_duration=3.0)
features_list = []

tot_time = 0

print(f"Nombre de segments: {len(segments)}")

for idx, (segment_tensor, start_time, end_time) in enumerate(segments):

    segment_duration = end_time - start_time
    print(
        f"Segment {idx}: {start_time:.2f}s - {end_time:.2f}s ({segment_duration:.2f}s)"
    )

    start = time.time()

    # Convert to a log-mel spectrogram, then normalize.
    lms = normalizer((to_melspec(segment_tensor) + torch.finfo(torch.float).eps).log())

    # Now, convert the audio to the representation.
    features_list.append(model(lms.unsqueeze(0)))

    tot_time += time.time() - start

print(f"Mean time of the calculation for one slice: {tot_time / len(segments):.4f}s")
