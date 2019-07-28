#!/bin/bash

count_1=$(ls -A1 dir1 | wc -l)
count_2=$(ls -A1 dir2 | wc -l)

if [[ $count_1 -gt $count_2 ]]; then
	echo "count 1 is greater"
elif [[ $count1 -eq $count2 ]]; then
	echo "equal"
else
	echo "count 1 is less"
fi

exit 0
