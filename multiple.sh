#!/bin/bash

read -p "Enter file names: " files

for file in $files
do
    if [ -f "$file" ]
    then
        echo "$file exists."
    else
        echo "$file does not exist."
    fi
done
