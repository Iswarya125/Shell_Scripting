#!/bin/bash

array1=(1 2 3 4 5)
for index in ${array1[*]}
do
	if [ $index -eq 3 ]
	then
		continue
	elif [ $index -eq 4 ]
	then 
		break
	else
		echo $index
	fi
done

echo "size of the array is ${#array1[*]}"
