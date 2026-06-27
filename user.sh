#!/bin/bash

predefined="Devops technology"

echo "Enter value:"
read input

if [ "$input" == "$predefined" ]; then
	echo "Valid value"
else
	echo "Invalid value"
fi
