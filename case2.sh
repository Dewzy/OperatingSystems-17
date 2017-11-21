#!/bin/bash
read -p "Do you prefer Android or Apple? " phone

case $phone in
Android) echo "Apple is better!";;
Apple) echo "Android is better!";;
*) echo "Your opinion is irrelevant.";;
esac
