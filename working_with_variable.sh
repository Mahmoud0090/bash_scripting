#!/usr/bin/env bash
mygreeting=hello
echo "I would like to say $mygreeting"


#declaring read only value
declare -r myname="Mahmoud"
echo "my name is $myname"

#this wont work as myname is read only
myname=mike
echo "my name is $myname"

#lowercase
declare -l lowercase="THIS IS LOWER CASE"
echo "the text after lower case : $lowercase"

#uppercase
declare -u uppercase="this is upper case"
echo "the text after upper case : $uppercase"

#retrieve username
echo $USER



