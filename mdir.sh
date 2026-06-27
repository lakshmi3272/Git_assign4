#!/bin/bash

for dir in test logs backup
do
    if [ -d "$dir" ]
    then
        echo "$dir exists."
        du -sh "$dir"
    else
        echo "$dir does not exist."
    fi
done
