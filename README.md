# Testbench for Developing and Testing Deep Learning-algorithms on KV260 with HLS4ML

This is the repository affiliated with an bachelor's thesis establishing a testbench for the ATLAS-group at HVL.

The main purpose of the testbench is to facilitate future research in machine learning-algorithms targetting the ATLAS-detector. By utilising FPGAs, inference can run ultra fast with large throughput, enabling new cases for advanced algorithms on the edge. Though, FPGAs are notorious for its introduction threshold. Our work is mainly establishing a low-threshold solution for rapid iterating model-development with testing on-device. Additionaly, we've done research ourselves into different architectures and quantization techniques.

The workflow is based on [HLS4ML](https://github.com/fastmachinelearning/hls4ml) for the KV260-platform, i.e. using Vivado and Vitis v2025.2 ([Vitis Unified Software Platform](https://docs.amd.com/r/en-US/ug1400-vitis-embedded/Getting-Started-with-the-Vitis-Software-Platform)). To bridge the gap between HLS4MLs Vitis-backend and final deployment, we employed the still-in-development [Vitis Unified](http://github.com/fastmachinelearning/hls4ml/pull/1376)-backend.

[AMD Xilinx Kria KV260](https://docs.amd.com/r/en-US/ug1089-kv260-starter-kit) is a Starter Kit based on the [K26-SOM](https://docs.amd.com/r/en-US/ds987-k26-som/Overview) (System On Modules), featuring an adopted version of Zynq UltraScale+ MPSoC (XCK26). It's geared towards Deep Learning-application with an accelerator IP and spesification making its price-to-performance pretty solid. The part number of the SOM is `xck26-sfvc784-2LV-c`.


## Directory structure 

[`development/`](development/) is the directory where we developed and synthesised different machine learning models.

[`onboard-verification/`](onboard-verification/) is for testing onboard the FPGA by using PYNQ.

[`dockerbuild/`](dockerbuild/) contains resources to build and run a docker image with the required software for a runing start. The software (Vivado/Vitis) is required to synthesize the models with HLS4ML. It also contains instructions for manual installation of the required Xilinx' tools, under the umbrella term Vitis Unified Software Platform.

[`manuell .xsa conversion to 2025/`](manuell%20.xsa%20conversion%20to%202025/) is the directory in which we converted Vitis Unified .xsa-script for KV260 and Vivado 2023.2 to Vivado 2025.2.


## Notes

The work in this project has only been done in Linux environment, native, in a VM/container, or through WSL. 

Some jargon/glossaries we keep using throughout the project:
- VU is [Vitis Unified](http://github.com/fastmachinelearning/hls4ml/pull/1376), the HLS4ML backend that leveragin Vitis' system design flow to easily create a complete bitfile.
- When we write "Vitis Unified", we only refer to the the backend. In the Vitis-ecosystem, Vitis Unified IDE is the editor and [Vitis Unified Software Platform](https://docs.amd.com/r/en-US/ug1400-vitis-embedded/Getting-Started-with-the-Vitis-Software-Platform) is the appropriate option in the installation of Vitis using the webinstaller. We do not utilize Vitis Unified IDE at all.
- DA stands for [Distributed Arithmetic](https://fastmachinelearning.org/hls4ml/advanced/da.html), an implementation of optimized operations in layers.
- [HGQ/HGQ2](https://calad0i.github.io/HGQ2/) (we use both interchangebly for HGQ2) is an quantization technique under training, yielding really good performance 
- [Jet Tagging](https://iopscience.iop.org/article/10.1088/1748-0221/13/07/P07027)/jettag is a classification problem from CERN, often used as a benchmark in affiliated research
- [Pixel Cluster Splitting](https://iopscience.iop.org/article/10.1088/1748-0221/9/09/P09009)/pixsplit is another, more niche problem which we've researched to diversify our effort.
- Bitfile (.bit) is the resulting file of a HLS4ML-build ready for deployment. The file is what actually programs the logic blocks on the FPGA, though, in the cases of Vitis Unified and PYNQ, a .hwh is also generated, describing the design.
- Synthesis carries different sentiments depending on the context. HLS synthesis, which we mainly refer to as synthesis, means compiling HLS-syntax (C/C++) into RTL (Verilog/VHDL). Logic synthesis means compiling the RTL into a gate-level netlist using FPGA primitives (LUTs, DSPs, BRAMs, flip-flops, etc.). Implementation means placing and routing that synthesized netlist onto the FPGA fabric and generating the final bitstream. More information can be found in Xilinx' [UG902](https://www.amd.com/content/dam/xilinx/support/documents/sw_manuals/xilinx2020_2/ug902-vivado-high-level-synthesis.pdf) and [UG904](https://docs.amd.com/r/en-US/ug904-vivado-implementation), among other resources. FPGA specific terms are well defined in resources as [this list](https://vhdlwhiz.com/terminology/).
