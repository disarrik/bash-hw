#!/bin/sh

if [[ $1 -eq '' ]]
then
	for file in *
	do
		stat -f 'file: %N rights: %p' $file
	done
elif [[ -e $1 ]]
then
	echo the file $1 exists
else
	echo the file $1 is missing
fi
