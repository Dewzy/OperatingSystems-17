#!/bin/bash
read -p "Enter a number: " num

if [ $num -eq 20 ] 
then 
	echo "Sorry, kid. Better luck next year.."
elif [ $num -lt 21 ]  
then
	echo "You are too young to purchase alcohol."
else 
	echo "Welcome to the big show. Please drink responsibly."
fi
