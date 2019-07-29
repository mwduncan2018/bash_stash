#!/bin/bash

starts_with_a() {
	[[ $1 == [aA]* ]];
}

if starts_with_a "AAA"; then
	echo "AAA starts with A"
fi

if ! starts_with_a "BBB"; then
	echo "BBB does not start with A"
fi

exit 0
