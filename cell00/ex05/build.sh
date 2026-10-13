#!/bin/sh
if [ "$#" -eq 0 ]; then
	echo "No arguments supplied"
else
	for agr in "$@"
	do
		mkdir -p "ex$arg"
	done
fi
