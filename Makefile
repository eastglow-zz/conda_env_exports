condaforge_linux:
	curl -L -O https://github.com/conda-forge/miniforge/releases/latest/download/Mambaforge-Linux-x86_64.sh
	bash Mambaforge-Linux-x86_64.sh -b -p ~/mambaforge3
add_path:
	export PATH=${HOME}/mambaforge3/bin:${PATH}
	echo "Reopen your terminal to apply the PATH change."
	echo "In order to permanantely add the PATH, put the export PATH=..."
	echo "to your .bash_profile"
