#!/bin/bash

echo "Please enter a number :"
read number

if [ "$((number%2))" -eq 0  ] && [ "$((number%3))" -eq 0 ];then
	
	echo "the number is divisible by 2 and 3 "
else
	echo "the number is not divisible by both 2 and 3 "
fi

