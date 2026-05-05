# Verify Inference on FPGA

Utilizing the HLS4ML-backend [Vitis Unified](https://github.com/fastmachinelearning/hls4ml/pull/1376) we are able to synthesize a complete system for running inference of a Neural Network-IP on a KV260-platform, including the I/O (over AXI-bus), memory, control-/interrupt-signals, etc.

The KV260 (and some other platforms) support the [PYNQ](https://www.pynq.io/)-ecosystem that enhances the synergy between the processign system (ordinary CPU-core) and programmable logic (the FPGA-part of the SOM). Vitis Unified leverages this 

The components Vitis Unified wraps around the Neural Network-IP are described


## Minimal Example

```python
# import the library
from axi_master_driver import NeuralNetworkOverlay
import numpy as np

# load input from .npy file
x_test = np.load('x_test.npy')
y_test = np.load('y_test.npy')

# create the overlay object
overlay = NeuralNetworkOverlay(bitfile_name="system.bit", x_shape=x_test.shape, y_shape=y_test.shape, dtype=x_test.dtype)

# run inference
y_hardware = overlay.predict(x_test, debug=False, profile=True, encode=np.float32, decode=np.float32)
```

## Details

Vitis Unified wraps the Neural Network with components making it able to 


The 
Based on [fastmachinelearning/hls4ml-tutorial/part7b_deployment.ipynb](https://github.com/fastmachinelearning/hls4ml-tutorial/blob/main/part7b_deployment.ipynb), [Tanawin1701d/vitisUnifiedTutorial/part8b_testOnHw.ipynbxt](https://github.com/Tanawin1701d/vitisUnifiedTutorial/blob/main/part8b_testOnHw.ipynb) and earlier experimentation. For syntax, see driverclass in directory and [pynq-package documentation](https://pynq.readthedocs.io/en/v2.5.1/pynq_package/pynq.overlay.html).