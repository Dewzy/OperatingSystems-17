#!/bin/bash
read -p "Enter a number between 1 and 20:  " num

if [ $num -le 10 ] 
then 
	echo "Your number is 10 or less."
elif [ $num -gt 10 ]  
then
	echo "Your number is greater than 10."
fi
