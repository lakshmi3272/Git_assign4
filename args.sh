#!/bin/bash

path=$1

if [ -L "$path" ]; then
	echo "$path is a symbolic link"
elif [ -f "$path" ]; then
	echo "$path is a file"
elif [ -d "$path" ]; then
	echo "$path is a directory"
else
	echo "$path not exist"
fi



