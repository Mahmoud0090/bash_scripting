#!/usr/bin/env bash
for i in 1 2 3
do
	echo $i
done

for i in {1..100}
do
	echo $i
done

for (( i=1; i<=10; i++ ))
do
	echo "the value is $i"
done

#using array
declare -a fruits=("apple" "banana" "cherry")
for i in ${fruits[@]}
do
	echo $i
done

#associative array
declare -A arr
arr["name"]="scott"
arr["id"]="1234"
for i in "${!arr[@]}"
do
	echo $i: "${arr[$i]}"
done

#printing the file using ls

for i in $(ls)
do
	echo "found file : $i"
done
















