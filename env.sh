#!/bin/bash

read -p "Enter the environment: " ENV

if [ $ENV == production ]; then
	echo "Production environment"
else
	echo "Not a production environment"
fi
