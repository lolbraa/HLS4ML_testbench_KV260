# Workflow for developing and testing Deep Learning-algorithms on KV260

This is the repository affiliated with an bachelor's thesis, establishing a testbench for the ATLAS-group at HVL

Delivery of a testbench...

The workflow is based on [HLS4ML](https://github.com/fastmachinelearning/hls4ml) for the KV260-platform, i.e. using Vivado and Vitis v2025.2. To bridge the gap between HLS4MLs Vitis-backend and final deployment, we deployed the bleeding endge Vitis Unified-backend

[AMD Xilinx Kria KV260](https://docs.amd.com/r/en-US/ug1089-kv260-starter-kit) is a Starter Kit based on the [K26-SOM](https://docs.amd.com/r/en-US/ds987-k26-som/Overview) (System On Modules), featuring an adopted version of Zynq UltraScale+ MPSoC (XCK26). It's geared towards Deep Learning-application with an accelerator IP and spesification making its price-to-performance pretty solid. The part number is 


## Motivation

Getting started developing for FPGAs is not straight forward. 




## Directory structure 

[`development/`](development/) is the directory where we developed and synthesised different machine learning models.

[`onboard-verification/`](onboard-verification/) is for testing onboard the FPGA by using PYNQ.

[`dockerbuild/`](dockerbuild/) contains resources to build and run a docker image with the required software for a runing start. The software (Vivado/Vitis) is required to synthesize the models with HLS4ML.


## Notes

The work in this project has only been done in Linux environment, native, in a VM/container, or through WSL. 

Some jargon/glossaries we keep using throughout the project:
- VU is Vitis Unified, the HLS4ML backend that leveragin Vitis' system design flow to easily create a complete bitfile.
- Bitfile is what programs the logic blocks on the FPGA.
- DA stands for [Distributed Arithmetic](https://fastmachinelearning.org/hls4ml/advanced/da.html), an implementation of optimized operations in layers.
- [HGQ/HGQ2](https://calad0i.github.io/HGQ2/) (we use both interchangebly for HGQ2) is an quantization technique under training, yielding really good performance 
- Jet Tagging/jettag is a classification problem from CERN, often used as a benchmark in affiliated research
- Pixel Cluster Splitting/pixsplit is another, more niche problem which we've researched to diversify our effort.
