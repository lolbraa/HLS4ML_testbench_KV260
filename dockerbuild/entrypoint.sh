#!/bin/bash
set -e

# Load Xilinx binary paths
source /opt/Xilinx/2025.2/Vivado/settings64.sh
source /opt/Xilinx/2025.2/Vitis/settings64.sh

# Source conda initialization
source /opt/miniconda3/etc/profile.d/conda.sh

# If arguments provided, run them directly
if [ $# -gt 0 ]; then
    exec "$@"
fi

# Interactive menu if no command provided
echo "================================================"
echo "  HLS4ML Testbench Container"
echo "================================================"
echo ""
echo "Available services:"
echo "  [1] VS Code Server        (port 8443)"
echo "  [2] Jupyter Notebook      (port 8888)"
echo "  [3] Interactive Bash"
echo "  [4] Exit"
echo ""

# Check for environment variable override
if [ ! -z "$START_SERVICE" ]; then
    CHOICE=$START_SERVICE
else
    read -p "Select service [1-4]: " CHOICE
fi

case $CHOICE in
    1)
        echo "Starting VS Code Server on http://localhost:8443"
        echo "Password will be displayed below:"
        exec /app/code-server/bin/code-server --bind-addr 0.0.0.0:8443 --auth password
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
    4)
        echo "Exiting..."
        exit 0
        ;;
    *)
        echo "Invalid choice. Starting bash..."
        exec /bin/bash -l
        ;;
esac