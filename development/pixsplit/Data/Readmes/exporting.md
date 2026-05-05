# Exporting

## Exporting to LWTNN

### Creating LWTNN Input Files

Currently, the only supported model interface in Athena for the pixel splitting networks is LWTNN. Suppose we want to export the example ITk position mode we trained earlier to the LWTNN format. The command would then be

```bash
python export_lwtnn.py —-ckpt_path logs/itk_2pos_20240410-T125652/ckpts/epoch=19.ckpt
```

Since LWTNN supports a limited amount of operations, there are some limitations on the types of models that can be exported. Only the ‘encoder’ part of the model is actually exported, and so input nets are not allowed. Furthermore, only Gaussian the regression task type ``` pixsplit.models.regressors.ComponentGaussianRegressor``` is supported for the position networks, and multiple task networks are not allowed. The exporting script will check that these conditions are met, and will raise an error if they are not met. 

Since LWTNN is built to accept Keras model graphs, the LWTNN export in fact first converts the PyTorch model into a Keras model, using the NoBuCo converter. The keras model is then saved, which comprises of two parts - the model architecture file (a JSON file), and the model weights file (an HDF5 file). In addition to these Keras model files, LWTNN also requires a variables input file, as detailed here. This file assigns names to each of the input and output nodes, and also specified any scaling or shifting that is to be applied to the inputs. The script will automatically generate this input file for you, which, together with the Keras model files is everythig that is needed for LWTNN. In our running example, the following files would be produced:

```bash
logs/itk_2pos_20240410-T125652/ckpts/epoch=19_arch.json        <-- The Keras architecture JSON file
logs/itk_2pos_20240410-T125652/ckpts/epoch=19_weights.h5       <-- The Keras weights HDF5 file
logs/itk_2pos_20240410-T125652/ckpts/epoch=19_variables.json   <-- The LWTNN input variables JSON file
```

### Using LWTNN

Now we have the input variables file and the Keras model files, we can actually use the LWTNN converter to produce an output file that is actually read by the LWTNN Athena plugin. To do so, we must first install LWTNN, the instructions for which are given [here](https://github.com/lwtnn/lwtnn/tree/master). Once you have successfully installed LWTNNN, we can convert the files to made into the LWTNN format using the ```kerasfunc2json.py``` command, located in the ```converters``` folder of the LWTNN package. For our example, this would look like:

```bash
python kerasfunc2json.py logs/itk_2pos_20240410-T125652/ckpts/epoch=19_arch.json logs/itk_2pos_20240410-T125652/ckpts/epoch=19_weights.h5 logs/itk_2pos_20240410-T125652/ckpts/epoch=19_variables.json > config_2pos.json
```

which will produce a JSON file ```config_2pos.json``` which contains all the information needed for LWTNN to run. To test if the export worked correctly, we can use the command

```bash
./lwtnn-test-lightweight-graph config_2pos.json
```

which should show the results of a single forward pass on some random inputs. 