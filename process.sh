#!/bin/bash

service=ssh

if pgrep "$service" > /dev/null 
then
    echo "$service service is active."
else
    echo "$service service is not active."
fi
