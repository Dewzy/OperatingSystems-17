#!/bin/bash

for var in $(find ~/Documents -name ".jpeg");

do
	mv $var ~/Pictures

done
