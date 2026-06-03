# Manual installation of Vitis for the testbench

The preferred method is to use the Docker, while in many cases it may not suffice. In case you need some guidance on manual installation, we try to provide some insight in this note.

The testbench is based on Vitis and Vivado 2025.2, installed as the [Vitis Unified Software Platform](https://docs.amd.com/r/en-US/ug1400-vitis-embedded/Vitis-Unified-Software-Platform-Overview) with the option "Install devices for Kria SOMs and Starter Kits". With the 2023.2 an additional "Zynq UltraScale+ MPSoC" is required.

With the [announced licensing changes](https://www.amd.com/en/products/software/adaptive-socs-and-fpgas/vivado/vivado-licensing-options.html) for Vivado 2026.1 onwards, we have a clear sense that these instructions will not be directly applicable. Especially since Linux-binaries are not free anymore.

For an overview, such as system requirements take a look at the [official installation instructions (UG1742)](https://docs.amd.com/r/en-US/ug1742-vitis-release-notes/Installing-the-Vitis-Platform). We have only extensively tested Ubuntu-installation, though we have done some preliminery research on 

## CLI Installation
For batch (CLI) installation, there is sufficient information based on our batch installation in the Docker-container, with the prerequisites outlined in [`/dockerbuild/README.md`](./README.md) (mainly how to get the appropriate installation archive) and the installation-configurations provided in [`/dockerbuild/installer/install_config_vitis_2025.2.txt`](./installer/install_config_vitis_2025.2.txtinstall_config_vitis_2026).



## GUI Installation

1. Download the [AMD Unified Installer 2025.2 (webinstaller)](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools/2025-2.html).

*Note: There is a chance of bitrot. [(root page)](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools.html)*


2. On linux, run the installation as root in terminal with `sudo <installer-file>` (if in same directory). You may need to make it executable: `chmod +x <installer file>`.

3. Login/register and select "Download and install now". Hit next.
4. Select "Vitis". Hit next.
5. Vitis Unified Software Platform is selected. Hit next.
6. Select "Install Devices for Kria SOMs and Starter Kits". We prefer to deselect the other options which are not required, though the cache may prove to be useful. Licence key is not required for the KV260. Hit next.
7. Select installation dir, download and install.

If on Linux:
1. scripts are provided to install dependencies:
```sh
sudo <install_dir>/<release>/Vitis/scripts/installLibs.sh
```
2. To run the software, paths must be loaded to the environment. It is preferably done by loading them in `.bashrc` or equivalent:
```sh
source /path/to/installation/AMD/2025.2/Vitis/settings64.sh
source /path/to/installation/AMD/2025.2/Vivado/settings64.sh
```
3. Run programs by running `vitis` or `vivado` in terminal.