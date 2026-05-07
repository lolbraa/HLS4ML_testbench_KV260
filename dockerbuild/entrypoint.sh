#!/bin/bash

echo "Installed Vivado and Vitis-version is $TOOL_VERSION."

# Load Xilinx binary paths
source /opt/Xilinx/2025.2/Vivado/settings64.sh
source /opt/Xilinx/2025.2/Vitis/settings64.sh
export PATH="$XILINX_VITIS/bin:$PATH"
# Hotfix for libudev-crashes during synthesis 
#   https://adaptivesupport.amd.com/s/article/000034450?language=en_US
#   https://community.revenera.com/s/question/0D5PL00000NwuKu0AJ/issues-when-running-xilinx-tools-or-other-vendor-tools-in-docker-environment
# Should be applied per process
#export LD_PRELOAD=/lib/x86_64-linux-gnu/libudev.so.1 

# Initiate Conda
source /opt/miniconda3/etc/profile.d/conda.sh
conda activate base

# Setup userprovided environments from mounted directory at runtime
if [ -d /work/environments ]; then
    echo "Setting up custom conda environments..."
    for envfile in /work/environments/environment-*.yml; do
        if [ -f "$envfile" ]; then
            # Extract environment name from yaml file and check if created env
            envname=$(grep -i "^name:" $envfile | cut -d':' -f2 | xargs)
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
