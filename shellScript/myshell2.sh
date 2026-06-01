#!/bin/bash
# A simple shell script to demonstrate basic shell scripting concepts
date
echo "Let's see who is currently logged in:"
who
var1="Hello, World!"
echo $var1
echo "User information:"
echo "Current user: $USER"
echo "Home directory: $HOME"
echo "Current working directory: $(pwd)"
echo "Listing files in the current directory:"
echo "The cost of the item is \$5.00"
var2=10
var3=-20
var4=testing
echo "The value of var2 is: $var2"
echo "The value of var3 is: $var3"
echo "The value of var4 is: $var4"
var2=testing
echo "Now var2 has been reassigned to: $var2"
#ls -l
echo "Now let's check the disk usage:"