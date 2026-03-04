import torch
model = torch.jit.load('/Users/merlin/Desktop/ipt_tilde-main/max_byola/AudioNTT2020-BYOLA-64x96d2048.pt')
print(model.graph)  # Look for input dimensions
# Or try these shapes:
model(torch.randn(1, 1, 128, 188))  # Common for BYOL-A