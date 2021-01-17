#!/bin/bash

echo "pass the extension to be renamed"
read ext

if [ -z $ext ]
then
	echo "no extension provided"
	exit 1
fi

cd $1
for file in *.${ext}
do
	mv $file "$(date +%F)-${file}"
done

