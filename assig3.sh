#!/bin/bash

read -p "Enter file name: " file

if [ -f "$file" ]
then
    size=$(wc -c < "$file")

    if [ $size -gt 1000000 ]
    then
        echo "File size exceeds 1 MB limit."
    else
        echo "File size is within the allowed limit."
    fi
else
    echo "File does not exist."
fi
