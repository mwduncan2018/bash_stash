#!/bin/bash

date=$(date)
note=""
topic=$1
filename="Notes.txt"

read -p "Your note: " note

echo $date:  $note >> ${topic}${filename}
echo "Note is -- $note"
echo "Note has been saved in ${topic}${filename}"

exit 0
