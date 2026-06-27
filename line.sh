#!/bin/bash

read -p "Enter the file name: " file

while read line
do
    echo "$line"
done < "$file"
