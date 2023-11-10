# conda_env_exports
This repository helps set up the conda environment containing compiler, libraries and etc., for ICAPE PFM code.
Functionalities:
1. Download and installation of mambaforge
2. Download and installation of packages on demand from conda-forge channel, to build a new environment or update an existing environment.
3. Export of currently activated conda environment and creation of the yml file.
4. Import the conda environment from a specified existing yml file.

How to:
1. Download and installation of mambaforge:

Simply prompt,

`make condaforge_linux`

Then update the PATH variable as follows:

`make add_path`

After these, close your terminal and reopen it.

2. (While on an adtivated environment) Download and installation of packages on demand from conda-forge channel:

Prompt:

`make packname=NAMEOFPACKAGEYOUWANT install`

3 & 4. Use README in `icapepfm` directory.
