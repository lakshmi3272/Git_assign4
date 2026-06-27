#!/bin/bash

read -p "Enter the filename: " filename

if [ -r $filename ]; then
	echo "The file $filename had read permission"
else
	echo "The file $filename does not have read permission/file not exist"
fi
