#!/bin/bash

read -p "Enter student marks: " marks

if [ $marks -ge 35 ] && [ $marks -le 100 ]
then
    echo "Marks are within the valid passing range."
else
    echo "Marks are outside the valid passing range."
fi
