# hls4ml test environment

```bash
conda env create -f environment.yml
conda activate hls4ml-kv260-testenv
source /path/to/your/installtion/Xilinx/Vitis_HLS/202X.X/settings64.(c)sh
```

´´´
conda env update -f environment.yml
´´´

before commit, to clean the jupyter notebooks console output [(source))](https://gist.github.com/33eyes/431e3d432f73371509d176d0dfb95b6e)

```
git config filter.strip-notebook-output.clean 'jupyter nbconvert --ClearOutputPreprocessor.enabled=True --to=notebook --stdin --stdout --log-level=ERROR'  
```