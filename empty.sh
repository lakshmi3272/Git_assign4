#!/bin/bash

read -p "Enter the file name: " file

if [ -s $file ]; then
	echo "$file is not empty"
else
	echo "$file is empty"
fi
