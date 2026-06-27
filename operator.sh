#!/bin/bash

correct_user="admin"
correct_pass="5678"

read -p "Enter username: " user
read -p "Enter password: " pass

if [ "$user" == "$correct_user" ] || [ "$pass" == "$correct_pass" ]; then
	echo "Access Granted"
else
	echo "Access denied"
fi
