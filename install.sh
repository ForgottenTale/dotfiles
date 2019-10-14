#!/bin/bash

if [ `uname` == "Linux" ]; then
	echo "Running on Linux..."
elif [ `uname` == "Darwin" ]; then
	echo "Running on OSX..."
else
	echo "OS not detected. Abort!"
	exit 0
fi

