#!/bin/bash
# A simple shell script to demonstrate basic shell scripting concepts
var1=10
var2=20
var3=$var1+$var2 # This will not perform arithmetic, it will just concatenate the values as a string
echo "The value of var3 is: $var3"
var3=$((var1 + var2)) # This will perform arithmetic addition
echo "The value of var3 after arithmetic addition is: $var3"
var4=`expr $var1 + $var2` # This will also perform arithmetic addition using the expr command
echo "The value of var4 is: $var4"
