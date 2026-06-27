#!/bin/bash

read -p "Enter your age: " age

if [ $age -ge 18 ]; then
	echo "you're eligible for the Role"
else
	echo "Not eligible for the Role"
fi
