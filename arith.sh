#!/bin/bash

num_args=$#

#verify 2 arguments have been provided at the command line
if [[ $num_args -ne 2 ]]; then
	echo "Exactly 2 arguments are required"
	exit 1
fi

#equality
if [[ $1 -eq $2 ]]; then
	echo "$1 equals $2"
fi

#not equal
if [[ $1 -ne $2 ]]; then
	echo "$1 does not equal $2"
fi

#less than
if [[ $1 -lt $2 ]]; then
	echo "$1 is less than $2"
else
	echo "$2 is less than $1"
fi

#greater than
if [[ $1 -gt $2 ]]; then
	echo "$1 is greater than $2"
else
	echo "$2 is greater than $1"
fi

#or
if [[ $1 -gt 0 || $2 -gt 0 ]]; then
	echo "Either $1 or $2 is greater than 0"
fi

#and
if [[ $2 -gt 0 && $1 -gt 0 ]]; then
	echo "Both $1 and $2 are greater than 0"
fi

exit 0

