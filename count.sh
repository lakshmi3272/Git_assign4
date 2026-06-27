#!/bin/bash

read -p "Enter the file name: " file

count=0

while read line
do
    count=$((count+1))
done < "$file"

echo "Total number of lines: $count"
