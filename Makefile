channel=conda-forge
flags=--from-history
imenv=icapepfm
mambaforge_linux:
	curl -L -O https://github.com/conda-forge/miniforge/releases/latest/download/Mambaforge-Linux-x86_64.sh
	bash Mambaforge-Linux-x86_64.sh -b -p ~/mambaforge3

miniforge_linux:
	curl -L -O "https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-Linux-x86_64.sh"
	bash Miniforge3-Linux-x86_64.sh

miniforge_macos_intel:
	curl -L -O "https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-MacOSX-x86_64.sh"
	bash Miniforge3-MacOSX-x86_64.sh

miniforge_macos_arm:
	curl -L -O "https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-MacOSX-arm64.sh"
	bash Miniforge3-MacOSX-arm64.sh

add_path_mambaforge:
	export PATH=${HOME}/mambaforge3/bin:"${PATH}"
	echo "Reopen your terminal to apply the PATH change."
	echo "In order to permanantely add the PATH, put the export PATH=..."
	echo "to your .bash_profile"

add_path_miniforge:
	export PATH=${HOME}/miniforge3/bin:"${PATH}"
	echo "Reopen your terminal to apply the PATH change."
	echo "In order to permanantely add the PATH, put the export PATH=..."
	echo "to your .bash_profile or .zshrc (for MacOS)"

install:
	conda env create -f ${imenv}.yml

