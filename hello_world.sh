#!/bin/bash
echo "Hello Deep!"

echo $* > f1.txt

printenv | grep ab

exit 0
