#!/bin/bash

# Load Xilinx binary paths
source /opt/Xilinx/2025.2/Vivado/settings64.sh
source /opt/Xilinx/2025.2/Vitis/settings64.sh

# Initiate Conda
source /opt/miniconda3/etc/profile.d/conda.sh
conda activate base

# Setup HLS4ML tutorial repository at runtime if requested
if [ ! -z "$SETUP_HLS4ML_TUTORIAL" ] && [ "$SETUP_HLS4ML_TUTORIAL" = "1" ]; then
    if [ ! -d /work/hls4ml-tutorial ]; then
        echo "Cloning hls4ml-tutorial repository..."
        cd /work
        git clone https://github.com/fastmachinelearning/hls4ml-tutorial/
        cd hls4ml-tutorial
        echo "Setting up hls4ml-tutorial conda environment..."
        conda env create -f environment.yml 2>/dev/null || echo "  (environment setup attempted)"
        conda run -n hls4ml-tutorial pip install ipykernel 2>/dev/null || true
        conda run -n hls4ml-tutorial python -m ipykernel install --user --name hls4ml-tutorial --display-name "hls4ml-tutorial" 2>/dev/null || true
        echo "hls4ml-tutorial setup complete."
    else
        echo "hls4ml-tutorial already exists at /work/hls4ml-tutorial"
    fi
fi

# Setup userprovided environments from mounted directory at runtime
if [ -d /work/environments ]; then
    echo "Setting up custom conda environments..."
    for envfile in /work/environments/environment-*.yml; do
        if [ -f "$envfile" ]; then
            envname=$(basename "$envfile" .yml | sed 's/environment-//');
            echo "  Creating environment: $envname";
            conda env create -f "$envfile" 2>/dev/null || echo "  (environment may already exist)";
            conda run -n "$envname" pip install ipykernel 2>/dev/null || true;
            conda run -n "$envname" python -m ipykernel install --user --name "$envname" --display-name "$envname" 2>/dev/null || true;
        fi
    done
    echo "Environment setup complete."
fi

# If arguments provided, run them directly
if [ $# -gt 0 ]; then
    exec "$@"
fi

# Interactive menu
echo "  HLS4ML for KV260 Testbench Container"
echo ""
echo "  1 VS Code Server        (requires forwarding of port 8443)"
echo "  2 Jupyter Notebook      (requires forwarding of port 8888)"
echo "  3 Bash"
echo ""

# Check for environment variable override
if [ ! -z "$START_SERVICE" ]; then
    CHOICE=$START_SERVICE
else
    read -p "Select how to initiate this instance of the container [1-3]: " CHOICE
fi

case $CHOICE in
    1)
        echo "Starting VS Code Server on http://localhost:8443"
        exec /opt/code-server/bin/code-server /work --bind-addr 0.0.0.0:8443 --auth password
        ;;
    2)
        echo "Starting Jupyter Notebook on http://localhost:8888"
        exec jupyter notebook --ip=0.0.0.0 --port=8888 --allow-root --no-browser
        ;;
    3)
        echo "Starting interactive bash shell"
        echo "Available kernels for Jupyter/VS Code:"
        python -m jupyter kernelspec list 2>/dev/null | grep -E '^\s' || echo "  (no kernels found)"
        echo ""
        exec /bin/bash -l
        ;;
    *)
        echo "Exiting..."
        exit 0
        ;;
esac