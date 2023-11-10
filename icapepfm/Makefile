flags=--from-history
exenv=environment
imenv=environment
#flags=
export:
	conda env export ${flags} | grep -v prefix > ${exenv}.yml
import:
	conda env create -f ${imenv}.yml

