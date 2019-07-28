#!/bin/bash

if [[ ! $1 ]]; then
	echo "Argument 1 is required"
	exit 1
fi

bindir="${HOME}/bin"
filename="${bindir}/$1"

if [[ ! -e filename ]]; then
	echo "ABC!"
		exit 1
fi

exit 0
