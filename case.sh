#!/bin/bash
echo "Do you want to list the contents of your current directory or do you want to know your current location?"
echo "1. List contents of my current directory."
echo "2. Tell me my current location."
read -p "Enter a selection: " option

case $option in
1) ls;;
2) pwd;;
*) echo "Invalid Selection. Please try again."; bash ./case.sh;;
esac 
