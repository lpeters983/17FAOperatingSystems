#!/bin/bash
read -p "Please type a number between 1 and 20. " num

if [ $num -lt 10 ]
then
	echo "Your number is less than 10."
elif [ $num -gt 10 ]
then
	echo "Your number is greater than 10."
else
	echo "Your number is equal to 10."
fi
