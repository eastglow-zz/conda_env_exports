How to export current conda environment to yml file:

`make exenv=FNAMEYOUWANT export`

Then it will export your packages on the environment you ar on and create `FNAMEYOUWANT.yml` file.

How to import environment from existing yml file, for example, `EXISTINGFILE.yml`:

`make imenv=EXISTINGFILE import`


