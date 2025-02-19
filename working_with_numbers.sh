#!/usr/bin/env bash

echo "the value of 4+5 is :  $((4 + 5))"

#more complex operations

echo $(( (40+5) - 7 * 5 + (5+8) ))

#adding variable

a=50
((a+=5))
echo $a
((a++))
echo $a

#treating the variable as a string
b=5
echo $b
b=$b+2
# now b will be printed as 5+2

#prevent bash from treating number like string

declare -i b=3
echo $b
b=$b+3
echo $b

#bash deals only with integers so, for example 1/5 is 0
echo $((1/3))

#using bc to do the calculation
declare -i c=1
declare -i d=4
e=$(echo "scale=3; $c/$d" | bc)
echo $e

#generate random number
echo $RANDOM

