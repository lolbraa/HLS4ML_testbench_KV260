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


## 

The development is done with development builds between HLS4ML v1.2 and v1.3.