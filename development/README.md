# Development of Neural Networks for FPGA using HLS4ML

This folder contains the source code and compiled projects of neural networks. 

The directory follows the structure of a unique 



## Datasets and models

### Notes on architectures

With a large dataset for HGQ, finetune hyperparameters with only a small subset of the data (e.g. 5%) for rapid iterations.

While the defaults are often quite good, sometimes they cause weird cases.

Vitis Unified only supports [IO_Stream](https://fastmachinelearning.org/hls4ml/api/concepts.html#i-o-types), ensuing: HGQ2 activation layer may not be [heteregenous](https://calad0i.github.io/HGQ2/getting_started.html#heterogeneous-vs-homogeneous-quantization) (our understanding is the bus width, following IO_Stream, may not be quantized heteregenously). 

When designing the architecture to be deployed on FPGA, you should always keep in mind the layer width and depth is important. 


## HLS4ML and Synthesis

We've based ourselves mainly on development builds of HLS4ML between v1.2 and v1.3.

### HLS4ML-backend Vitis Unified and the KV260

The [HLS4ML-tutorial](https://github.com/fastmachinelearning/hls4ml-tutorial) uses other FPGAs for compilation. To compile with Vitis/Vitis Unified, KV260 needs to be explicitly set manually in the HLS4ML-configuration (per a bug in Vitis Unified PR as of now):
```python
    board       = 'kv260',
    part        = 'xck26-sfvc784-2LV-c'
```


### Prerequisite for synthesizing: Vitis and Vivado

To synthesize with HLS4ML backends [Vitis](https://fastmachinelearning.org/hls4ml/backend/vitis.html) and [Vitis Unified](https://github.com/fastmachinelearning/hls4ml/pull/1376) you are required to have [Vitis Unified Software Platform (includes Vivado)](https://docs.amd.com/r/en-US/ug973-vivado-release-notes-install-license/Download-and-Installation) available in path. 

It's important to initialize Vitis and Vivado (to env) for the shell spawning python-processes (e.g. VS Code or Jupyter Notebook). It looks something like this before you start jupyter:

```bash
source /path/to/your/installation/Xilinx/Vitis/202X.X/settings64.(c)sh 
```

See the installation instructions for your version of Vitis/Vitis_HLS/Vivado for exact comamnd.

In python, load vitis
```python
os.environ['PATH'] = os.environ['XILINX_VITIS'] + '/bin:' + os.environ['PATH'] 
```

#### Provided Docker

The Docker should function 
For more information about the provided Docker-testbench, see [`dockerbuild/`](../dockerbuild/).

When running in the Docker, we encoountered problems with crashes of the vpl-engine during compilation of the project to blockdiagram, seemingly with a webtalk-/telemetry-
Hotfix for libudev-crashes during synthesis ([post1](https://adaptivesupport.amd.com/s/article/000034450?language=en_US), [post2](https://community.revenera.com/s/question/0D5PL00000NwuKu0AJ/issues-when-running-xilinx-tools-or-other-vendor-tools-in-docker-environment))
Should be applied per process, in our cases in notebook when running hls4ml.build()
```python
import os
os.environ['LD_PRELOAD'] = '/lib/x86_64-linux-gnu/libudev.so.1'
```


### Notes on synthesis

Some key logfiles loacated in the HLS4ML-project directory:
- `vitis_workspace/system_link/_x/logs/link/vivado.log`
- `vitis_workspace/system_link/v++_myproject.log`


Reports:
- Final reports from Vivado `final_reports/`
- Guidance: `vitis_workspace/system_link/_x/reports/link/v++_link_myproject_guidance.html`
- Timing Report: `vitis_workspace/system_link/_x/reports/link/imp/impl_1_vitis_design_wrapper_timing_summary_routed.rpt`
- HLS compile report with timing/resource estimates: `vitis_workspace/myproject/vitis_unified_project/reports/hls_compile.rpt`




## Getting started

We relied on Conda as the environment manager. 

Setting up environments are handled transparently in the Docker, though if you wish to run straight on host, you would need to set up something like this:

```bash
conda env create -f environment-HGQ.yml
conda activate devenv-hgq
```

and if changes to the environment are required: 

```bash
conda env update -f environment-HGQ.yml
```

# Training (Sergeys tips)