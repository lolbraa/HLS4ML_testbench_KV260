# Data and Preprocessing

## Getting the Data

The original data for training is derived from simulated dijet events, an example DAOD of which can be downloaded from the grid (assuming you have done the standard ATLAS and rucio setup process) via
```bash
rucio download user.asciandr.364707.Pythia8EvtGen_A14NNPDF23LO_jetjet_JZ7.50k.R22.16E15.IBL1000V.MDN.DAOD_IDTRKVALID.e7142_e5984_s3126_EXT0
```
These samples are just normal DAODs, and so they contain a large amount of informaton that we do not need, and are also not split into sample according to the number of truth particles in the cluster, which is needed for the position network trainings. The required preprocessing was originally provided by a script in [repository](https://gitlab.cern.ch/Atlas-Inner-Tracking/pixel-NN). Here we provide a new script to preprocess the samples, located in ```pixsplit/prep/prep.py```. This script can be executed by the command
```bash
python prep.py -c config.yaml
```
where ```config.yaml``` is the config file for the preprocessing. Suppose we are working with the ITk samples, the ROOT files for which are located in a directory ```input_dir```. These filees can the be preprocessed using the command ```python prep.py -c configs/idtide.yaml```, where the preprocessing config looks something like below:
```yaml
preprocessing:
  # Directory containing the raw ROOT files to be preprocessed
  input_dir: /share/rcifdata/maxhart/data/pixsplit/itk_raw_test

  # Directory where the output preprocesed files will be saved
  output_dir: /share/rcifdata/maxhart/data/pixsplit/itk_prepped_test

  # Random seed for splitting the dataset
  random_seed: 0

  # Train/test/val splits
  train_split_frac: 0.8
  test_split_frac: 0.1
  val_split_frac: 0.1

  # Whether to order the particle positions in order of increasing x or not
  order_coords: True

  # Name of the tree in the ROOT file under which the data is contained
  tree_name: CollectionTree;1

  # Name of the prefix for the pixel cluster fields in the tree
  fields_prefix: ITkPixelClustersAuxDyn

  # Mapping of names used in the ROOT file to shorter names used in training
  field_aliases:
    "charge": "NN_matrixOfCharge"
    "pitches": "NN_vectorOfPitchesY"
    "layer": "layer"
    "barrelec": "bec"
    "phi": "NN_phi"
    "theta": "NN_theta"
    "x": "NN_positions_indexX"
    "y": "NN_positions_indexY"
    "size_x": "NN_sizeX"
    "size_y": "NN_sizeY"
    "barcode": "NN_barcode"
    "width_x": "sizePhi"
    "width_y": "sizeZ"
```
This script will then mereg all of the ROOT files in the input directory and shuffle them. It will then perform various sanitasation steps and cuts, such as removing zero-particle samples, ordering the coordinates, etc. It then splits the data into train, test and validation sets. Each of these sets is then further split according to the number of particles in the cluster. Each of these splits is then saved as a columnar HDF5 file, along with a corresponding YAML file which contains summary statistics of the split, which is used for normalisation if desired.
