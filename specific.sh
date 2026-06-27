#!/bin/bash

read -p "Enter the process name: " process

if pgrep "$process" > /dev/null 2>&1
then
    echo "Process '$process' is running."
else
    echo "Process '$process' is not running."
fi
