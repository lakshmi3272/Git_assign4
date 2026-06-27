#!/bin/bash

read -p "Enter the time: " uptime

if [ $uptime -lt 1 ]; then
	echo "system uptime is less than 1 hour"
elif [ $uptime -lt 24 ]; then
	echo "syste, uptime is between1 hour and 1 day"
else
	echo "system uptimr is more than 1 day"
fi
