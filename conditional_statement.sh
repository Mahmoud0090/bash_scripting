#!/usr/bin/env bash

declare -i a=3

if [[ $a -gt 4 ]]
then
	echo "$a is greater than 4"
else
	echo "$a is less than 4"
fi

declare -i b=3
if (($b>4))
then
	echo "$b is greater than 4!"
elif (($b>2))
then
	echo "$b is greater than 2!"
else
	echo "$b is less than 2"
fi
