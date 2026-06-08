# Development of Neural Networks for FPGA using HLS4ML

This folder contains the source code and compiled implementations of various neural network projects. These projects may serve as useful references for future development and experimentation.


## Getting started
The directory structure is designed to document key development stages, with each iteration stored in its own folder according to the following hierarchy:

`<dataset> / <model-architecture> / <model-revision> / <hls4ml-compile-revision>`

For an overview of the workflow, check out the example notebook or explore the developed models. The documentation and tutorials 

### Conda
We relied on Conda as the environment manager for Python environments.  
Setting up environments are handled transparently in the Docker, though if you wish to run straight on host, you would need to set up something like this:

```bash
conda env create -f environment-HGQ.yml
conda activate devenv-hgq
```

and if changes to the environment are required (applicable to the Docker): 

```bash
conda env update -f environment-HGQ.yml
```


### Prerequisite for synthesizing: Vitis and Vivado

To synthesize with HLS4ML backends [Vitis](https://fastmachinelearning.org/hls4ml/backend/vitis.html) and [Vitis Unified](https://github.com/fastmachinelearning/hls4ml/pull/1376) you are required to have [Vitis Unified Software Platform (includes Vivado, Vitis and Vitis HLS, but requires selecting Device "Kria SOMs and Starter Kits" for installation)](https://docs.amd.com/r/en-US/ug1400-vitis-embedded/Installing-the-Vitis-Software-Platform) available in path. 
This is done at the entrypoint in Docker automatically, but for host-installation it's important to initialize Vitis and Vivado (to env) for the shell spawning python-processes (e.g. VS Code or Jupyter Notebook). It looks something like this before you start jupyter:

```bash
source /path/to/your/installation/Xilinx/Vitis/202X.X/settings64.(c)sh 
```

See the installation instructions for your version of Vitis/Vitis_HLS/Vivado for exact command.

In python, load vitis:
```python
os.environ['PATH'] = os.environ['XILINX_VITIS'] + '/bin:' + os.environ['PATH'] 
```

#### Provided Docker

The Docker should function 
For more information about the provided Docker-testbench, see [`dockerbuild/`](../dockerbuild/).

When running in the Docker, we encountered problems with crashes of the vpl-engine during compilation of the project to blockdiagram, seemingly with a webtalk-/telemetry-
Hotfix for libudev-crashes during synthesis ([post1](https://adaptivesupport.amd.com/s/article/000034450?language=en_US), [post2](https://community.revenera.com/s/question/0D5PL00000NwuKu0AJ/issues-when-running-xilinx-tools-or-other-vendor-tools-in-docker-environment))
Should be applied per process, in our cases in notebook when running hls4ml.build()
```python
import os
os.environ['LD_PRELOAD'] = '/lib/x86_64-linux-gnu/libudev.so.1'
```



## Final models
In this repository we have developed models for three datasets, researching different aspects of developing and deploying models for FPGA.


[Jet Tagging](https://iopscience.iop.org/article/10.1088/1748-0221/13/07/P07027) is a benchmark for neural networks in high-energy physics, with multiple datasets and examples publicly available. The aim is to classify what particle decays into a jet substructure based on sensor-information, or in this case, high-level information of the event.

[Pixel Cluster Splitting](https://iopscience.iop.org/article/10.1088/1748-0221/9/09/P09009) is a classification task, identifying and splitting particles passing through the ATLAS pixel detector. The dataset is closed source, though our work and implementation are available.

[MNIST](http://yann.lecun.com/exdb/mnist) is handwritten digits, and in our case the test for deploying convolutional networks.

The final models which we base our report on are in this directory, while the rest are in `_OldExports`. As model training and hardware synthesis were performed on separate systems for the final models, each model revision includes two notebooks: one for training and one for synthesis (appended "_HLS4ML" in name). The synthesis were done in standardized environments, based on either `environment-HGQ.yml` (for baseline and HGQ2) or `environment-QKeras.yml` (for QKeras).

There are other files as well for specific tests and research. Plots were created in the "plots"-folders distributed all over the place, close to the sources.



## HLS4ML and Synthesis

Check out the [HLS4ML-documentation](https://fastmachinelearning.org/hls4ml/index.html) and [HLS4ML-tutorial](https://github.com/fastmachinelearning/hls4ml-tutorial) for an overview. Vitis Unified has its own [tutorial](https://github.com/Tanawin1701d/vitisUnifiedTutorial). We rely heavily on HGQ2 for quantization aware training, so check out its [documentation](https://calad0i.github.io/HGQ2/).

In addition to the publicised articles, we utilized some publicly available slides, such as:
- ["Tutorial on HGQ and da4ml", Chang Sun](https://indico.cern.ch/event/1496673/contributions/6661253/attachments/3126101/5546015/hgq2-da4ml-tutorial-fastml25.pdf)
- ["HLS4ML Tutorial Slides", Sioni Summers and others](https://indico.cern.ch/event/925648/contributions/3889861/attachments/2049418/3435155/hls4ml_tutorial.pdf)
- ["HLS4ML tutorial slides - hands on", Sioni Summers](https://docs.google.com/presentation/d/1c4LvEc6yMByx2HJs8zUP5oxLtY6ACSizQdKvw5cg5Ck)
- ["HLS4ML PYNQ-demo"](https://indico.cern.ch/event/985266/attachments/2161297/3646835/pynq_hls4ml.pdf)



### HLS4ML-backend Vitis Unified and the KV260

While our initial research were done with the packaged HLS4ML v1.2, after adopting Vitis Unified our research were done with HLS4ML from a [repository](https://github.com/lolbraa/hls4ml-kv260/tree/VitisUnifiedClean), meaning it is equivalent to a development build between v1.2 and v1.3.


To compile with Vitis/Vitis Unified, KV260 needs to be explicitly set manually in the HLS4ML-configuration (per a bug in Vitis Unified PR as of now):
```python
    board       = 'kv260',
    part        = 'xck26-sfvc784-2LV-c'
```

Vitis Unified offers many options: 
```python
hls_model = hls4ml.converters.convert_from_keras_model(
    model,
    backend            = 'vitisunified',
    board              = 'kv260',
    part               = 'xck26-sfvc784-2LV-c',
    hls_config         = hls_config,
    output_dir         = output_dir,
    clock_period       = '5',

    # (optional) set input data for model simulation
    input_data_tb      = x_test_sim_path,
    output_data_tb     = y_test_sim_path,
    # tb_output_stream   = 'both'

    # Implicit defaults
    # clock_uncertainty  = '12.5%',
    # io_type            = 'io_stream',
    # driver             = 'python',
    # input_type         = 'float',
    # output_type        = 'float',
    # in_stream_buf_size  = 128,
    # out_stream_buf_size= 128,
    # axi_mode           = 'axi_master'
)
```

AXI Master accesses memory directly as an master on the AXI4-bus, while AXI Stream relies on a DMA bridge to feed/collect streamed data. In Vitis Unified, in_stream_buf_size and out_stream_buf_size set buffers before the first and after the last layer. The platform file is preconfigured for both AXI-arrangements, thus some resources of the wrapper may not be utilized depending on configuration.


### Notes on synthesis


Reports Vitis Unified:
- Final reports from Vivado `final_reports/`
- Guidance: `vitis_workspace/system_link/_x/reports/link/v++_link_myproject_guidance.html`
- Timing Report: `vitis_workspace/system_link/_x/reports/link/imp/impl_1_vitis_design_wrapper_timing_summary_routed.rpt`
- HLS compile report with timing/resource estimates: `vitis_workspace/myproject/vitis_unified_project/reports/hls_compile.rpt`
- HLS Synthesis: `vitis_workspace/myproject/vitis_unified_project/hls/syn/report` like `csynth.rpt` and `myproject_csynth.rpt`

Reports Vitis :
- HLS Synthesis: `myproject_prj/solution1/syn/report/myproject_csynth.rpt` and `csynth.rpt`

There are many more in which you may find useful information.

Some key logfiles loacated in the HLS4ML-project directory, especially useful for debugging:
- `vitis_workspace/system_link/_x/logs/link/vivado.log`
- `vitis_workspace/system_link/v++_myproject.log`

If you specified generating bitfile, you know it is successfull if the `export`-folder has a bitfile, .hwh-descriptor and a Python-driver-class, and the stdout ends with:
```stdout
Section: 'BITSTREAM'(0) was successfully written.
Format: RAW
File  : '../../export/system.bit'
Leaving xclbinutil.
```



### Notes on NN architectures and 

When designing the architecture to be deployed on FPGA, you should always keep in mind the initial layer width and depth plays a major part in the resource usage in the end, even when quantitized.

With a large dataset for HGQ, finetune hyperparameters with only a small subset of the data (e.g. 5%) for rapid iterations.

While the defaults are often quite good, sometimes they cause weird cases. WIth lacking documentation, looking at the source code is usually the best place to get a sense of how parameters play together.

Vitis Unified only supports [IO_Stream](https://fastmachinelearning.org/hls4ml/api/concepts.html#i-o-types), ensuing: HGQ2 activation layer may not be [heteregenous](https://calad0i.github.io/HGQ2/getting_started.html#heterogeneous-vs-homogeneous-quantization) (our understanding is the bus width, following IO_Stream, may not be quantized heteregenously). 

Make sure the HLS4ML-compilation is with right dtypes, i.e. `input_type` and `output_type` in config.

For many more deeper insights, take a look at the report.