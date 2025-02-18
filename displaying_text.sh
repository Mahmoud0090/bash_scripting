#!/usr/bin/env bash
echo hello world

#variable substitution or expantion
wordsize=big
echo hello $wordsize world

#command substitution
echo "the kernel is $(uname -r)."

#quotation marks:
#1- no quotes
echo the kernel is $(uname -r)
#escaping a character
echo the \(kernel\) is $(uname -r).

#2- single quotes
echo 'the kernel is $(uname -r)'

#3- double quotes
echo "the kernel is $(uname -r)."

#spacing
echo;echo "more space!!";echo
