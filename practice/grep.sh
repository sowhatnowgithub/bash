#!/bin/bash

#it is not available it will select terms from files
filename="read.sh"
if [[  -f $filename ]] #verify whether file exitst
then   
    echo "yep , it exists"
    echo "please enter the text to search"
    read content
    grep $content $filename 2> "error.txt" #if you want the number of times then -i - n -c 
    cat error.txt
    rm error.txt
else
    echo ""
fi









