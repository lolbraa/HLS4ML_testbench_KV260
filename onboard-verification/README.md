# Verify Inference on FPGA

Utilizing the HLS4ML-backend [Vitis Unified](https://github.com/fastmachinelearning/hls4ml/pull/1376) we are able to synthesize a complete system for running inference of a Neural Network-IP on a KV260-platform, including the I/O (over AXI-bus), memory, control-/interrupt-signals, etc.

The KV260 (and some other platforms) support the [PYNQ](https://www.pynq.io/)-ecosystem that enhances the synergy between the processign system (ordinary CPU-core) and programmable logic (the FPGA-part of the SOM). Vitis Unified leverages this 

The components Vitis Unified wraps around the Neural Network-IP are described


## Running Inference

A template for rapid testing multiple synthesized models on device is provided in the inference-template. 

We established two methodologies for transferring files to device:
1. Our preferred method is pulling/pushing this repository to device, allowing for easy set up by just copying files into corresponding directory on main computer. Though it requires establishing a internet-connection on the Starter Kit, which may not be straight forward.
2. Copying files manually with USB. Easy to get started, frustrating in the long run.


### Minimal Example

```python
# import the library
from axi_master_driver import NeuralNetworkOverlay
import numpy as np

# load input and truth from .npy file
x_test = np.load('x_test.npy')
y_test = np.load('y_test.npy')

# create the overlay object
overlay = NeuralNetworkOverlay(bitfile_name="system.bit", x_shape=x_test.shape, y_shape=y_test.shape, dtype=x_test.dtype)

# run inference
y_hardware = overlay.predict(x_test, debug=False, profile=True, encode=np.float32, decode=np.float32)
```

### Provided Runs

We've run inference on some models of the datasets Jet Tagging classifier (`jettag/`), convolutional network trained on MNIST (`mnist/`), and Pixel Cluster Splitting algorithm (`pixsplit/`), provided as references. The "testmodel" and "playground" are just experiments provided for historical context.


## Details

Vitis Unified wraps the Neural Network with components making it able to 
