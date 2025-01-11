#! /bin/bash

read str1
read str2
if [ "$str1" \< "$str2" ] #note here to use \< not < , because < this is for redirecting
then 
    echo 1
else
    echo 0
fi
