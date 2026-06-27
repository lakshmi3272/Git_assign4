#!/bin/bash

read -p "Enter the username: " username

if id "$username" > /dev/null 2>&1
then
    echo "User '$username' exists."
else
    echo "User '$username' does not exist."
fi
