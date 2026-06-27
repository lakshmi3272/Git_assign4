#!/bin/bash

read -p "Enter the directory name: " dir

for file in "$dir"/*.txt
do
    if [ -f "$file" ]
    then
        mv "$file" "${file%.txt}.bak"
        echo "$file renamed."
    fi
done
