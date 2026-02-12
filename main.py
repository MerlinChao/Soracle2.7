from byol_a_latent_space_encoder.byol_a.common import load_yaml_config
from byol_a_latent_space_encoder.byol_a.models import AudioNTT2020 as AudioNTT2020
import torch

device = torch.device("cpu")

_config_path = "byol_a_latent_space_encoder/config.yaml"
_weights_path = (
    "byol_a_latent_space_encoder/pretrained_weights/AudioNTT2020-BYOLA-64x96d2048.pth"
)
cfg = load_yaml_config(_config_path)

model = AudioNTT2020(d=cfg.feature_d)  # type: ignore
model.load_weight(_weights_path, device)
model.eval()

# Create example input: (batch, channels, mel_bins, time_frames)
# Default is 64 mel bins, time frames can be variable (e.g., 96)
example_input = torch.randn(1, 1, 64, 96)

# Use trace instead of script to avoid issues with super().forward()
traced_model = torch.jit.trace(model, example_input)  # type: ignore
torch.jit.save(traced_model, "AudioNTT2020-BYOLA-64x96d2048.pt")  # type: ignore
print("Successfully saved traced model to AudioNTT2020-BYOLA-64x96d2048.pt")
