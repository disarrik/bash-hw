#!/bin/sh
function hello () 
{
	echo "Hello, $1"
}

function sum () 
{
	echo $(($1 + $2))
}

hello world
sum 1 3 
