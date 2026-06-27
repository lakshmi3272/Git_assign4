#!/bin/bash

port=8080

# check if port is in use
check=$(netstat -an | grep ":$port")

if [ -z "$check" ]; then
    echo "ALERT: No process is running on port $port"
    echo "Simulating email: Port $port is DOWN"
else
    echo "Process is running on port $port"
fi
