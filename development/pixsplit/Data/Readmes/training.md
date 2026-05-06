# Training

## Configuration

### YAML Files for Configuration

All training is configured fully by YAML files which are parsed by the pytorch lightning CLI. the YAML files have a tree-like structure which corresponds to using a dot in arguments. For example, the argument ```--trainer.max_epochs 100``` in the command line would have a YAML equivalent of

```yaml
trainer:
    max_epochs: 100
```

These configuration files are then composed together to form the full configuration that is used for training, so if you wished you could have some configuration file ```base.yaml``` which had options common between different models, and then separate co figuration files, e.g. ```mlp.yaml``` for differnt architectures. Note that the order in which config files are specified matters - subsequent values will overwrite previous ones. Additional information on this can be found in the [lightning docs](https://lightning.ai/docs/pytorch/stable/cli/lightning_cli_advanced.html).

## Logging

To monitor trainings it is necessary to set up a logger. While any logger that is supported by lightning can be used, the comet logger is recommended.

### Comet Logger

To use the comet logger you will need to make an account (which is free) and generate an API key along with a workspace on the comet web interface. Then, set the environment variables ```COMET_API_KEY``` and ```COMET_WORKSPACE``` to these values by doing

```bash
export COMET_API_KEY="<Your API Key>"
export COMET_WORKSPACE="<Your Workspace Name>"
```
For convenience it is best to add these lines either to your ```bashrc``` or to your job submit script, e.g. in ```submit_slurm.sh```. 

### Other Loggers

As mentioned, any other logger supported by comet can also be used. To change logger, edit the ```trainer.logger``` section of the config file. A list of the other available loggers is available [here](https://lightning.ai/docs/pytorch/stable/extensions/logging.html).

## Running a Training

Training is initiated by running ```main.py``` which takes in the configuration files as arguments, along with any additional arguments you specify at the command line. The fit subcommand is needed to specify that we are training the model. Following along with the ITk example, suppose we want to now train a model for the two-particle case on the ITk samples we preprocessed, the fit command would be

```bash
python main.py fit --config configs/itk_2pos.yaml
```

As previously mentioned, the configuration will be read in order and subsequent arguments will override previous ones. For example, if you wanted to specify a batch size different to what is specified in the base config, you could either add the argument manually

```bash
python main.py fit --config configs/itk_2pos.yaml --data.batch_size 100
```

Or, alternatively you could add the lines to ```configs/itk_2pos.yaml```

```yaml
data:
    batch_size: 100
```

To see a full list of arguments available through the CLI, you can do

```bash
pixsplit fit --help
```

Explanations of many of the different configuration options available in the config file are given in the comments of the ITk example config file ```itk_2pos.yaml```.

## Checkpointing & Prediction Writing

When trainings are run, a model checkpoints, along with the full merged configuration file and optimizer state will be saved in a timestamped directory in the ```logs``` directory. By default, only the model from the best validation epoch is kept, however multiple checkpoints can also be kept. A schematic of the directory structure for the logs is shown below.

```
logs  
└───model_name
│   │   model_config.yaml
│   └───checkpoints
:           epoch_xyz.ckpt

```

Suppose we let the model train for 100 epochs, and the 27th epoch had the best validatoon loss, we would the be left with the model checkpoint ```logs/itk_2pos_20240410-T125652/ckpts/epoch=19.ckpt```. Note that the datetime of when the training was started is also added to the log directory name to allow us to distingusih between models which are given the same name.

## Resuming a Training

The checkpoints that are saved can be used to resume a training by using the ```ckpt_path``` argument. Following the ITk example, suppose we want to resume the model we just finished training, we would do

```bash
python main.py fit --config logs/itk_2pos_20240410-T125652/config.yaml --ckpt_path logs/itk_2pos_20240410-T125652/ckpts/epoch=19.ckpt
```

would instantiate the model specified in the config, load in the weights saved in the checkpoint file, and then re-commence training. Note that if the training finished because it reached the maximum number of epochs, re-starting training will result in it ending straight away since the maximum epoch number in the config is the same. If you wanted to continue training, you would increase ```trainer.max_epochs``` in the config ```logs/itk_2pos_20240410-T125652/config.yaml```. 

## Dataloading 

Since each example nominally consists of 64 features, even at full FP32 precision, a dataset of ten million examples will only occupy around 2.4GB of memory. This means that it is viable to load the full dataset into memory, which significantly speeds up  training (around 100 times in some cases) since there is no overhead from having to load data from the disc and transfer it onto the GPU, or between the host and GPU. 

Using an on-device dataset in this way also means that considerations such as having multiple workers for data loading and fast disc access are not necessary. 

## Slurm Jobs

If you have access to a cluster that uses the Slurm workload manager, there is a pre-made script ```submit_slurm.sh``` that can be used to submit jobs via

```bash
sbatch submit_slurm.sh
```

Inside the submit file you can edit items such as the command line arguments and the rescources that will be allocated to the job. Per the section on the dataloading, around 4GB of VRAM should be enough for training with 10 million examples in the default setup.