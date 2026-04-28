#!/bin/bash

echo "Installed Vivado and Vitis-version is $TOOL_VERSION."

# Load Xilinx binary paths
source /opt/Xilinx/2025.2/Vivado/settings64.sh
source /opt/Xilinx/2025.2/Vitis/settings64.sh
export PATH="$XILINX_VITIS/bin:$PATH"
# Hotfix https://community.revenera.com/s/question/0D5PL00000NwuKu0AJ/issues-when-running-xilinx-tools-or-other-vendor-tools-in-docker-environment
export LD_PRELOAD=/lib/x86_64-linux-gnu/libudev.so.1 

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
            # Check if environment already exists
            if conda env list | grep -q "^$envname "; then
                echo "  Environment '$envname' already exists, skipping..."
            else
                echo "  Creating environment: $envname";
                conda env create -f "$envfile" 2>/dev/null || echo "  (failed to create environment)";
                conda run -n "$envname" pip install ipykernel 2>/dev/null || true;
                conda run -n "$envname" python -m ipykernel install --user --name "$envname" --display-name "$envname" 2>/dev/null || true;
            fi
        fi
    done
    echo "Environment setup complete."
fi

# If arguments provided, run them directly
if [ $# -gt 0 ]; then
    exec "$@"
fi

echo "Starting VS Code Server on http://localhost:8443"
echo ""
echo "VS Code PASSWORD:"
grep -i "password: " /root/.config/code-server/config.yaml
echo ""        
exec /opt/code-server/bin/code-server /work --bind-addr 0.0.0.0:8443 --auth password
