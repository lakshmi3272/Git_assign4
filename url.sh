#!/bin/bash

URL="https:/www.google.com"
STATUS=$(curl -o /dev/null -s -w "%{http_code}" $URL)

if [ $STATUS -eq 200 ]; then
	echo "The URL is reachable(HTTP status: 200 ok)"
else
	echo "The URL is not reachable, status code is $STATUS"
fi
