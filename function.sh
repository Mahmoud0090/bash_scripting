#!/usr/bin/env bash

greet(){
	echo "Hi there!"
}

echo "and now a greeting"
greet

#function with 1  argument

greet(){
	echo "Hi there $1"
}
greet scott

#function with 2 arguments

greet(){
	echo "Hi $1 , what a nice $2"
}
greet scott day

#list number of things
numberthings(){
	i=1
	for f in "$@"; do
		echo $i: "$f"
		((i++))
	done
	echo "this counting was brought to you by the function $FUNCNAME"
}
numberthings apple banana orange watermelon cherry
echo
numberthings /*

