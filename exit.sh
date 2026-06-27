#!/bin/bash

while true
do
    read -p "Enter value: " input

    if [ "$input" = "exit" ]
    then
        echo "Exiting..."
        break
    fi

    echo "You entered: $input"
done
