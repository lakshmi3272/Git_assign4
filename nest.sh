#!/bin/bash

read -p "Enter student marks: " marks

if [ $marks -ge 35 ]; then
    echo "Student Passed"

    if [ $marks -ge 60 ]; then
        echo "First Class"
    else
        echo "Second Class"
    fi

else
    echo "Student Failed"
fi
