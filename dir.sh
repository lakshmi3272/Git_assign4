#!/bin/bash

read -p "Enter directory name: " dir

if [ -d "$dir" ]; then
	echo "$dir directory exists"
else
	echo "$dir doesn't exist"
	mkdir "$dir"
	echo "$dir directory created successfully"
fi
