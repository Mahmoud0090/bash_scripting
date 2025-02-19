#!/usr/bin/env bash

#declaring array

declare -a fruits=("apple" "banana" "orange")

#printing element with index
echo ${fruits[2]}

fruits[5]="watermelon"
fruits+=("mango")

#printing the whole array's elements
echo ${fruits[@]}

#printing using for loop
for i in {0..6}; do echo "$i: ${fruits[i]}"; done

#declaring associative array (like dic in python)
declare -A office
office[city]="newyork"
office["building name"]="HQ west"
echo ${office["building name"]} is in ${office[city]}
