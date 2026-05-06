# Setup

## Getting the Code

To get the code, clone it from the [reposiroity](https://gitlab.cern.ch/Atlas-Inner-Tracking/pixsplit). 

```bash
git clone https://gitlab.cern.ch/Atlas-Inner-Tracking/pixsplit
cd pixsplit
```

## Creating the Environment

It is recommend to work in a python environemnt. Conda is recommended, but pip can also be used. The environment should use python 3.10 or newer, and have all of the packages listed in ```requirements.txt``` installed. This can be done manually, or just by running the setup script ```setup_conda.sh```. 

## System Requirements

Ideally, this should all be done on a powerful machine with GPU access, however this is not necessary, and full trainings on a CPU are possible, albeit slow. The full dataset size is of the order of several GB, and so there should be enough memeory (be it RAM or VRAM) to hold the dataset in fully in memory. 