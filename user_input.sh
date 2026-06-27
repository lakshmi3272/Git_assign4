#!/bin/bash

read -p "Enter first input: " input1
read -p "Enter second input: " input2

if [ $input1 == $input2 ]; then
	echo "Inputs are identical"
else
	echo "Inputs are not identical"
fi
