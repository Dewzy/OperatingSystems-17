#!/bin/bash
read -p
git add .
git commit -m "$1"
git push -u origin master
