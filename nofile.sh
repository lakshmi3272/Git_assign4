#!/bin/bash

read -p "Enter the directory name: " dir

count=0

for file in "$dir"/*
do
    if [ -f "$file" ]; then
        count=$((count+1))
    fi
done

echo "Total files: $count"
