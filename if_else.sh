#!/bin/sh

var=00
if [ $var -eq 100 ]
then
	echo "value of var is 100"
elif [ $var -eq 50 ]
then
	echo "value of var is 50"
else
	echo "value of var is neither 100 nor 50"
fi
