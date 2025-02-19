#!/usr/bin/env bash

#checking if my home directory is a directory (0 for true)
[ -d ~ ]
echo $?

#now checking if a file is directory (1 for false)

[ -d /bin/newgrp ]; echo $?

#comaring strings
[ "cat" = "dog" ]; echo $?

#comparing numbers , -lt is less than
[ 4 -lt 5 ]; echo $?

#negating 

[ ! 4 -lt 5 ]; echo $?
