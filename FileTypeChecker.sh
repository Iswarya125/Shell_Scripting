#!/bin/bash

for file in $1
do
	if [ -f $file ]
	then
		echo "${file} is an Ordinary file"
		exit 0
	elif [ -d $file ]
	then
		echo "${file} is a directory"
		exit 1
	else
		echo "${file} is not an ordinary file"
		exit 2
	fi
done
