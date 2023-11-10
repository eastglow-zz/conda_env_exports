flags=--from-history
#flags=
export:
	conda env export ${flags} | grep -v prefix > environment.yml
import:
	conda env create -f environment.yml

