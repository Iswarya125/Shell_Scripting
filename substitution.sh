#!/bin/bash

#shell substitution
echo -e "value of a is \n 5"
#default case is below
echo -E "value of a is \t 5"

#command substitution
echo `date`
echo `pwd`

#variable substitution
var=3
echo "var is ${var}"
echo "var is ${var:+"set"}"
echo "var is ${var}"
echo "var1 is ${var1:-"not set"}"
echo "var1 is ${var1}"
echo "var1 is ${var1:="not set"}"
echo "var1 is ${var1}"
echo "var2 is ${var2:?"not set"}"
echo "var2 is ${var2}"
