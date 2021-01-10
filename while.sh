#!/bin/sh

var=0
while [ $var -lt 5 ]
do
	echo $var
	var=`expr $var + 1`
done
