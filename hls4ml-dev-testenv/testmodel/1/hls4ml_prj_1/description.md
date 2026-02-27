
# Model Configuration

En simpel model for å teste A til Å. 
Brukt IO_Stream for å koble rett mot AxI DMA, selv om det virker som ikke fungerer så godt.
Fikk ikke resultater som gav mening, og den hang seg etter en inferens, men fikk lastet inn og hentet ut noen tall.
Testet i "playground-testing-HLS4ML."
- **Model Name**: {model_to_test}
- **Model Revision**: {model_revision}
- **HLS4ML Revision**: {hls4ml_revision}
- **Backend**: Vitis
- **Target Device**: KV260 (xck26-sfvc784-2LV-c)
- **Architecture**: Sequential model with 3 dense layers (64→32→32) + output layer
- **Pruning**: 75% sparsity
- **Dataset**: HLS4ML LHC Jets
