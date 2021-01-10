#!/bin/sh

var=0
until [ $var -eq 5 ]
do
	echo $var
	var=`expr $var + 1`
done 
