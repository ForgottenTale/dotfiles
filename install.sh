#!/bin/bash

if [ `uname` == "Linux" ]; then
	echo "Running on Linux..."
	
	# Install necessary packages	
	sudo apt-get install -y git
	sudo apt-get install -y stow
	sudo apt-get install -y zsh
	sudo apt-get install -y tmux

	# Stow to create symlinks
	stow zsh
	stow vim
	stow tmux
	stow rbenv
	stow gem

elif [ `uname` == "Darwin" ]; then
	echo "Running on OSX..."
else
	echo "OS not detected. Abort!"
	exit 0
fi

