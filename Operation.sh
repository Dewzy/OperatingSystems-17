#!/bin/bash
read -p "What is the name of your file?  " name
git add .
git commit -m $name
git push -u origin master
