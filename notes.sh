#!/bin/bash

date=$(date)
note=""
topic=$1
filename="Notes.txt"

read -p "Your note: " note

if [[ $note ]]; then
	echo "balls deep"
	echo $date:  $note >> ${topic}${filename}
	echo "Note is -- $note"
	echo "Note has been saved in ${topic}${filename}"
else
	echo "shit balls!"
fi

exit 0
