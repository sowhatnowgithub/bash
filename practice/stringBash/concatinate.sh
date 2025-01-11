#!/bin/bash
read str1
read str2
c=$str1$str2 #THIS IS concatination
echo $c

#operations on strings and my bash is showing error
echo "${c^}"
echo "${c^^}"