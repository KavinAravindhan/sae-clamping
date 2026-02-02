# Sparse Autoencoder (SAE) Clamping & Interpretability Analysis

This repository contains research code for reproducing and extending Sparse Autoencoder (SAE)–based interpretability analyses on transformer models, inspired by Anthropic’s *Scaling Monosemanticity* work. The project investigates how internal features correspond to semantic concepts and how those representations behave under intervention and distributional variation.

The goal is to understand when internal representations appear stable and interpretable versus when they fragment or entangle, even when model outputs remain superficially aligned. This work emphasizes empirical analysis, interpretability tooling, and failure case discovery over benchmark optimization.

**Authors:**  
Kavin Aravindhan Rajkumar, Venkat Venkatasubramanian

---

## How to Run

### Linux / macOS
```bash
docker run -dit --gpus=all --name=cris_lab --ipc="host" \
  -v /home/venkatsb/cris_lab/SAE_Clamping:/cris_lab \
  -w /cris_lab venkatsbitra/sae_clamping:latest
```

### Windows

```bash
docker run -dit --gpus=all --name=cris_lab --ipc="host" \
  -v "C:\Users\venka\Documents\Venkat's Documents\Columbia\Research Work\CRIS Lab\SAE_Clamping:/cris_lab" \
  -w /cris_lab -e CUDA_LAUNCH_BLOCKING=1 venkatsbitra/sae_clamping:latest
```

---

## Notes

* This repository focuses on interpretability experiments and analysis rather than production deployment.
* Results include both successful and null findings, reflecting real-world challenges in model interpretability.