#!/bin/bash
# # test if statement
# echo -n "Enter a number:"
# read num

# if [ $num -gt 0 ]; then
#     echo "The number is positive."
# elif [ $num -lt 0 ]; then
#     echo "The number is negative."
# else
#     echo "The number is zero."
# fi

testuser="cse"
if [ "$USER" == "$testuser" ]; then
    echo "Welcome, $USER!"
else
    echo "Access denied. You are not $testuser."
fi