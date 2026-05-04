# Workflow for developing and testing Deep Learning-algorithms on FPGAs

This is the repository affiliated with an bachelor's thesis ...

Delivery of a testbench...

The workflow is based on HLS4ML for the KV260-platform, i.e. using Vivado and Vitis v2025.2.

## Directory structure 

[`development/`](development/) is the directory where we developed and synthesised different machine learning models.

[`onboard-verification/`](onboard-verification/) is for testing onboard the FPGA by using PYNQ.

[`dockerbuild/`](dockerbuild/) contains resources to build and run a docker image with the required software for a runing start. The software (Vivado/Vitis) is required to synthesize the models with HLS4ML.

