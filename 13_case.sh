#!/bin/bash

echo "Enter a number"; read input
# Use ; to enter multiple commands in one line
# More often used in Liveshell then scripts

case $input in
	1) echo "one";;
	2) echo "two";;
	3) echo "three";;
	*) echo "I can't count higher"
esac


