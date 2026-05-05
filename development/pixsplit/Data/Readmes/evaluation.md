# Evaluation

## Metrics

The lightning module takes an argument ```metrics``` which is a list of modules which return summary statistics which are evaluated on the training and validation samples and logged during training. For the position metrics we want to use the ```PositionMetrics``` class. This will calculate metrics for the positions both in terms of the index/pitch coordinates and the real space coordinates. It will also calculate these metrics for different subsets of the detector, such as just the barrel and just the endcap regions. 

## Test Set Evaluation

To evaluate the model on the held-out test produced during the preprocessing step, the ```test``` subcommand provided by lightning is used. Following the ITk running example, we can evaluate the model we trained earlier using its checkpoint. To do so we would do

```bash
main.py test --config logs/itk_2pos_20240410-T125652/config.yaml --ckpt_path logs/itk_2pos_20240410-T125652/ckpts/epoch=19.ckpt
```

This will load the config and model weights, and then evaluate the model on the dataset given in ```data.test_path``` of the config. The resulting predictions, along with the inputs are then saved in the same directory entry as the checkpoint, under a directory called ```testevals```. The file will have the same name as the checkpoint name except with the suffix ```.h5```, and so in our example would be saved as ```logs/itk_2pos_20240410-T125652/testevals/epoch=19.h5```.

## Individual Plots

Once the test set evaluations have bee made, we can produce plots to look at the quality of the model predictions. To do so we can use the command
```bash
python plot/plot.py eval -t /path/to/testeval.h5
```
This will then produce various evaluation plots undera directory which is in the same directory as the model checkpoint and test set eval. For our ITk example, we would then do ```python plot/plot.py testeval -t logs/itk_2pos_20240410-T125652/testevals/epoch=19.h5```. The plots will then be saved in the directory ```logs/itk_2pos_20240410-T125652/plots/epoch=19/all```. The plits include the standard residual and pull plots, along with 2D histograms of the positions for sanity checking and some example predictions from the model.

## Comparison Plots

We can also make plots aimed at comparing multiple models against one-another. To do so we use the command
```bash
python plot/plots.py compare -c plot/config.yaml
```

The config YAML file specifies sets of models to plot together, and where to save these. For example, suppose we trained another model and evaluated its test set, which is saved under ```/share/rcifdata/maxhart/pixsplit/logs/another_itk_2pos_20240410-T125652/testevals/epoch=10.h5```, and we want to compare it to our running example. Our config file would then look something like:

```yaml
# This specifies the directory of where to save the comparison plots
comparisons_dir: /share/rcifdata/maxhart/pixsplit/pixsplit/plots/comparisons

# Specifies a list of comparisons to do
comparisons:
    # The name this set of comparisons will be saved under in the comparisons_dir
  itk:
    # The list of test set evaluations to compare
    # The keys determine the name of the model in the legend in the plots
    # The values are paths to the test set evaluation of the model
    testeval_paths:
      "Basline": logs/itk_2pos_20240410-T125652/testevals/epoch=19.h5
      "Another Model": logs/another_itk_2pos_20240410-T125652/testevals/epoch=10.h5
```