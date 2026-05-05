
# Model Configuration

Aim is to run inference on HW (VitisUnified with custom 2025-script-patch)
Problems running HGQ2-models; Vitis Unified sets io_stream, but HGQ2 requires io_parallel for heteregenous activation. 
This is just to test different models.

- **Model architecture description**: {model_to_test}
- **Model Revision**: {model_revision}
- **HLS4ML Revision**: {hls4ml_revision}
- **Target Device**: KV260 (xck26-sfvc784-2LV-c)
- **Dataset**: HLS4ML LHC Jets
- **Vivado/Vitis**: 2025.2
