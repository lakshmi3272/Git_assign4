#!/bin/bash

column1=$(awk -F " " '{print $1}' file1)
echo "First column of the file is: $column1"
