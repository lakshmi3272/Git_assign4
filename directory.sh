#!/bin/bash

read -p "Enter the directory name: " dir

for file in "$dir"/*
do
	echo "$file"
done
