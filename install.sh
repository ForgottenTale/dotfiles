#!/bin/bash

if [ `uname` == "Linux" ]; then
	echo "Running on Linux..."

	# Install necessary packages	
	sudo apt-get install -y git
	sudo apt-get install -y vim
	sudo apt-get install -y stow
	sudo apt-get install -y zsh
	sudo apt-get install -y tmux

	# Stow to create symlinks
	stow zsh
	stow vim
	stow tmux
	stow rbenv
	stow gem

	# Make ZSH default shell
	chsh -s $(which zsh)

elif [ `uname` == "Darwin" ]; then
	echo "Running on OSX..."

	# Install Homebrew
	sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"

	# Install necessary packages
	brew install git
	brew intall vim
	brew install stow
	brew install zsa
	brew install tmuxh

	# Make ZSH default shell
	sudo -s 'echo /usr/local/bin/zsh >> /etc/shells' && chsh -s /usr/local/bin/zsh

else
	echo "OS not detected. Abort!"
	exit 0
fi

