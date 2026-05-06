# Architecture

Here we will go over the generic architecture of a model, which will also serve as a reference for setting up a config for a model and training. 

## The ```ClusterDataset``` Data Module

The cluster dataset is used to represent a dataset containing example cluster inputs and their labels, whether this is positions of particles or particle counts. The config options for the datasets are specified under the ```data``` key in the config. 

The key ```data.input_fields``` fields species which fields are taken from the preprocessed and used as inputs to the model. The ```data.target_fields``` key specifies which fields will be used as targets we wich to try and predict. The ```data.norm_fields``` key specifies which fields are scaled using the mean and variance of the test set. Both the inputs and taregts are passed to the model as dictionaries of tensors, where the keys are the field names.

For more information on how data modules work in Lightning, see [here](https://lightning.ai/docs/pytorch/stable/data/datamodule.html).

## The ```PixsplitModel``` Module

This module is a generic template for a model that takes in inputs and makes predictions. It can be used for all of the position networks, the number network, or somethhing else - it is very generic. It consists of three main parts.

### Input Nets

The input nets are a dictionary of pytorch modules that allow you to pass a single field through a network. It is specified by passing a ```ModuleDict``` to the ```input_nets``` argument of ```PixsplitModel```, with the keys being the names of the field. Any fields that do not a key are left alone. An example of where this is useful is if you want to pass, say the image part of an input, through a separate network architecture. For example, having the config as

```yaml
model:
    model:
        class_path: pixsplit.models.pixsplitmodel.PixsplitModel
        init_args:
            input_nets:
                class_path: torch.nn.ModuleDict
                init_args:
                modules:
                    # Flatten the image matrix into a vector
                    matrix:
                    class_path: torch.nn.Flatten
                    init_args:
                        start_dim: -2
                        end_dim: -1
```

will flatten the image part of the input, which is a matrix, into a vector. The outputs of the input nets are assumed to all be vectors, and are then concatenated together to form a single vector per example. 

### Encoder Network

The vector of concatenated outputs from the input nets are then passed into the encoder network, the module for which is specified by the ```encoder_net``` argument of the ```PixsplitModel```. The output of this encoder will then produce an embedding for each example. 

### Tasks

The embeddings are then fed into 'tasks'. A task consists of a target that we are trying to predict, such as position, a regressor which creates a set of output predictions, a decoder which decodes the embedding into an input for the regressor, and a loss function for training. The decoder takes the embedding and projects it down to the size needed for the regression network. For example, if we have two particles and are using a Gaussian density regressor, each component will need two paramaters (in this case the mean and variance), and so the dense network will need an output size of four. The regressor takes the output of the dense network and creates any paramaters of the regressor and the prediction. For example, it will take some of the outputs of the decoder and make them positive for the variances, and will produce a position and error estimate from the mean and square root of the variance respectively. These predictions, along with the paramaters, are then passed to the specified loss function, which in our example would be a Gaussian NLL loss. 

The purpose of all this abstraction is that it allows us to use the same framework for the position and number networks, or even both at the same time if wanted. For the latter cade would just have two tasks, which then share the same embedding - their losses are then just added together at the end according to the task weights. 

