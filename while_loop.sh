#!/usr/bin/env bash

declare -i n=0
while (($n<10))
do
	echo "n : $n"
	((n++))
done

#until loop

echo -e "\nuntill loop"
declare -i m=0
until ((m==10)); do
	echo "m : $m"
	((m++))
done
