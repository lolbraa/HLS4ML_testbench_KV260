# Development of Neural Networks for FPGA using HLS4ML

This folder contains the source code and compiled projects of neural networks. 

The directory follows the structure of a unique 



## Datasets and models

### Notes on architectures

With a large dataset for HGQ, finetune hyperparameters with only a small subset of the data (e.g. 5%).

While the defaults are often quite good, 

Vitis Unified only supports [IO_Stream](https://fastmachinelearning.org/hls4ml/api/concepts.html#i-o-types), ensuing: HGQ2 activation layer may not be [heteregenous](https://calad0i.github.io/HGQ2/getting_started.html#heterogeneous-vs-homogeneous-quantization) (our understanding is the bus width, following IO_Stream, may not be quantized heteregenously). 

When designing the architecture to be deployed on FPGA, you should always keep in mind the layer width and depth is important. 


## Vitis Unified and the KV260



The [HLS4ML-tutorial](https://github.com/fastmachinelearning/hls4ml-tutorial) uses other FPGAs for compilation. To compile with Vitis/Vitis Unified, KV260 needs to be explicitly set manually in the HLS4ML-configuration:
```python
    board       = 'kv260',
    part        = 'xck26-sfvc784-2LV-c'
```


# Prerequisite for synthesizing: Vitis and Vivado

To synthesize with HLS4ML backends [Vitis](https://fastmachinelearning.org/hls4ml/backend/vitis.html) and [Vitis Unified](https://github.com/fastmachinelearning/hls4ml/pull/1376) you are required to have [Vitis Unified Software Platform (with Vivado)](https://docs.amd.com/r/en-US/ug973-vivado-release-notes-install-license/Download-and-Installation) available in path. 

To 

For more information about the provided Docker-testbench, see [dockerbuild/](../dockerbuild/)


## Development Environments

We relied on Conda as the environment manager. 

Setting up environments are handled transparently in the Docker, though if you wish to run straight on host, you would need to set up something like this:

```bash
conda env create -f environment-HGQ.yml
conda activate devenv-hgq
source /path/to/your/installation/Xilinx/Vitis/202X.X/settings64.(c)sh # See the installation instructions for your version of Vitis/Vitis_HLS/Vivado
```

and if changes to the environment are required: 

```
conda env update -f environment-HGQ.yml
```


# Training