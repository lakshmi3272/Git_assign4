#!/bin/bash

read -p "Enter first number: " num1
read -p "Enter second number: " num2
read -p "Enter third number: " num3

if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ]
then
    echo "$num1 is the smallest number"
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ]
then
    echo "$num2 is the smallest number"
else
    echo "$num3 is the smallest number"
fi
