#!/bin/bash

read -p "Enter the directory name: " dir

for file in "$dir"/*.log
do
    if [ -f "$file" ]
    then
        echo "$file : $(du -h "$file" | awk '{print $1}')"
    fi
done
