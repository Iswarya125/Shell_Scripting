#!/bin/bash

function count_files()
{
	echo "number of files in $1 is $(ls $1 | wc -l)"
}


count_files $1
