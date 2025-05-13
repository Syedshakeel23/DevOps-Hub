#!/bin/bash

echo "Please enter the number of your choice:"
read number

if [ "$number" -gt 100 ]; then
    echo "The number entered is greater than 100."
elif [ "$number" -eq 100 ]; then
    echo "The number is equal to 100."
else
    echo "The number entered is less than 100."
fi

