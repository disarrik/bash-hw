#!/bin/sh

echo "Введите число"

if [[ $1 -gt 0 ]]
then
	echo "$1 is positive"
	i=0
	while [[ $i -lt $1 ]]
		do
		echo $i
		let i=$i+1
		done
fi
if [[ $1 -lt 0 ]]
then
	echo "$1 is negative"
fi
if [[ $1 -eq 0 ]]
then
	echo "$1 is zero"
fi
