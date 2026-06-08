# Running and Building Docker Image with Vitis and Vivado

For an adaptable, independent and easy to get started development environment for continous development towards the KV260, we chose to create an container with the required software pre-configured.

This may serve as a resource if you want to install it straight in the host OS.

Keep in mind, this Docker is not optimized for GPU-accelerated training of Deep Learning models with GPU-passthrough. Likewise, it does not feature GUI passthrough (X11), e.g. for viewing the Vivado block-diagram/reports/area-diagrams. Though we wished to expand and incorporate these features, they simply were out of scope.



## Getting started using the container

Docker internal path for work is /work. Please mount development-folders from local machine as a subfolder to /work. Failing to mount folder to local filesystem may end in work being discarded/deleted.

Conda Environments may be set up by mounting a directory with files with the filename-pattern environment-*.yml into /work/environments/ (see example above). The entrypoint is configured to install environments when initiating. You may install the environments in buildtime, however to keep the size small and allow more flexibility, we've chosen to default to install at runtime.

### Prerequisite

Some familiarity with Docker is expected.

Vivado/Vitis has some [system requirements](https://docs.amd.com/r/en-US/ug973-vivado-release-notes-install-license/System-Memory-Recommendations), mainly [in terms of RAM](https://www.amd.com/en/products/software/adaptive-socs-and-fpgas/vivado/vivado-buy.html#tabs-413944f675-item-9598720e6a-tab). The KV260 (xck26-sfvc784-2LV-c) is not listed, nevertheless, from our experience around 8-12 GB is sufficient. That is completely context dependent.

Vivado compilation are heavy processes, which may render your laptop unusable under some parts of the implementation. A somewhat decent system (CPU) is highly recommended.


### Import/Load Image

A prebuilt image may be loaded by 
([documentation](https://docs.docker.com/reference/cli/docker/image/load/)):

```bash
docker load -i hls4ml-kv260-testbench.v2025.2.tar.gz
```


### Run

The docker may be run by using the following docker-run command (adapted to your environment), or the provided docker compose with `docker compose up` (append `-d` to detach)

```bash
docker run --init -it --name hls4ml-kv260-testbench -p 8443:8443  \
    -v /PATH/TO/HLS4ML_testbench_KV260/development/:/work/development/ \
    -v /PATH/TO/environments/:/work/environments/ \
    hls4ml-kv260-testbench:v2025.2
```

The entrypoint launches VS Code on [http://127.0.0.1:8443/login](http://127.0.0.1:8443/login) or localhost:8443. The password is printed in log.

After initial run, it may be started again by `docker start hls4ml-kv260-testbench`.
Follow the logs with `docker logs hls4ml-kv260-testbench  -f`.
Exec into running container: `docker exec -ti hls4ml-kv260-testbench bash`
Restart (e.g. to install new environment) `docker restart hls4ml-kv260-testbench`
Stop `docker stop hls4ml-kv260-testbench`



### Notes on Windows
Docker on Windows utilizes two underlying stacks for virtualization. Our testing has been done on Windows 11 25H2 and WSL 2.7.3.0 installed using official instructions of [WSL](https://learn.microsoft.com/en-us/windows/wsl/install) (`wsl --install`) and [Docker](https://docs.docker.com/desktop/setup/install/windows-install/) (installation .exe from website). We've not tried building in a Windows environment.

WSL is configured to only use 50% of the RAM by default, often leading to Out of Memory exceptions when runninng the heavy implementation or synthesis process. The process usually
Remedies:
- [Configure higher target percentage for WSL](https://learn.microsoft.com/en-us/windows/wsl/wsl-config#main-wsl-settings), but keep in mind the overhead of OS. There is both a GUI and config file.
    - Our testing show that enlargin the SWAP-parition (or in Norwegian GUI, "byttefil") eleviates the crashing during spikes in memory usage. Though it affects performance, it may be the best solution in cases where using more RAM is difficult.
    - The threshold in our case was 9-10GB RAM and 5-6GB swap.
- The underlying problem is in a sense the spawning of too many processes to utilize multiple threads of the CPU. In theory, this could be limited globally through init.tcl-configurations, though this did not prove fruitful in our attempts. [Limit parallel processes spawned by Vivado and Vitis under synthesis](https://docs.amd.com/r/en-US/ug835-vivado-tcl-commands/Tcl-Initialization-Scripts).
- Further memory control may be imposed by [limit a container's access to memory](https://docs.docker.com/engine/containers/resource_constraints/#limit-a-containers-access-to-memory). This is system specific, but may be done with `--memory=10G` or configuring the `docker-compose.yml`.



## Notes on the implementation
The user inside runs as root. Hence, files written by the container is owned by root. You may want to fix this. The hotfix is to chown files to the hosts local user.

Jupyter notebook may be configured by either installing at runtime (setting up an environment and passing `-p 8888:8888' with appropriate command at start) or uncommenting lines in dockerfile and building.

VS Code may become unresponsive under load, reporting "reconnecting". However, looking at the background tasks with top/htop or Task Manager reveals the processes still running. If processes are running in the background, leave the browser as is.

A full HLS4ML build with Vitis Unified (synthesis + implementation/bitfile generation) will take a long time, though that highly depends on the scale of the design and the computational hardware. Our most basic models usually only took 20 minutes, and more complicated took multiple hours, though with competent hardware. Our experience is that on less performant hardware, it will take much longer. A normal laptop took over an hour on the most basic model, increasing with the reliance on swap or lower memory limits.



## Building and maintaining container

### Preparing the Xilinx Installer Archive

The dockerfile installs Vivado/Vitis using the installer archive provided by Xilinx. You may want to download the complete installer archive found on [Xilinx' download page](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools/2025-2.html), e.g. AMD Unified Installer for FPGAs & Adaptive SoCs 2025.2 SFD (TAR/GZIP - 95.68 GB). The download options on the tab "Vivado (HW Developer)" and "Vitis (SW Developer)" looks the same in this regard. 

However, to keep the required disk space to a minimum, use the appropriate Web Installer to only download/archive the required files. Check out the images in [`images/vitis unified software platform/`](./images/vitis%20unified%20software%20platform/).


### Keep in mind

- The buildfile may work with defaults, but it's expected to be adjusted to your needs.
- Builder must provide the archive in the `installer/`-directory (or configured in dockerfile)
    - When building, the installer-archive is copied into the build-context and unpacked. It will take a LOT of space (on top of the downloaded archive), so make sure you have enough space available.
    - The installation is configured with the `install_config.txt`, generated by running xsetup in the installer-archive (Linux: `xsetup -b ConfigGen`).
    - For more information of the installation, see [Xilinx installation documentation](https://docs.amd.com/r/en-US/ug973-vivado-release-notes-install-license/Run-the-Installation-File).
    - An account is required to download software. However, Xilinx offers exemptions for licensing the software when targetting some devices, like the KV260, so you do not need to trouble yourself with stuff like that.
- If building on external machine, you may want to assure the process is not cancelled by intermittent networking or a laptop falling to sleep with tools/terminal emulations like tmux

### Building

For building the images yourself, do the build command from `HLS4ML_testbench_KV260/dockerbuild/`-directory.
It takes a lot of time and diskspace.

```bash
docker build -t hls4ml-kv260-testbench:v2025.2 .
docker image ls
```

Exporting image for others to import ([documentation](https://docs.docker.com/reference/cli/docker/image/save/))

```bash
docker save hls4ml-kv260-testbench:v2025.2 | gzip > hls4ml-kv260-testbench.v2025.2.tar.gz
```


## Problems encountered
- When running in the Docker, we encoountered problems with crashes of the vpl-engine during compilation of the project to blockdiagram. Hotfix for libudev-crashes during synthesis ([post1](https://adaptivesupport.amd.com/s/article/000034450?language=en_US), [post2](https://community.revenera.com/s/question/0D5PL00000NwuKu0AJ/issues-when-running-xilinx-tools-or-other-vendor-tools-in-docker-environment)). Should be applied per process, in our cases in notebook when running hls4ml.build()
```python
import os
os.environ['LD_PRELOAD'] = '/lib/x86_64-linux-gnu/libudev.so.1'
```
- Processes hung without ending properly when running block-level synthesis, silently stopping the synthesis. After some troubleshooting we figured we needed a [init process](https://docs.docker.com/reference/cli/docker/container/run/#init) (`--init` flag).
- The user inside is root, so `chown` may be needed to fix permissions when working with host OS' user.
- Dependency issues. After a lot of trial and error, the current buildfile works for Vitis Unified Software Platform, though no guarantees for the future. This is the main motivation for using Docker in the first place, trying to eliminating platform-specific dependency issues.
- Out of Memory issues, especially in WSL with default memory limits. If build fails silently or unexpectedly, check `dmesg -w` if the process was killed by the OOM-killer.