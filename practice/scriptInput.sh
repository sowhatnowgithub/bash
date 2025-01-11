#!/bin/bash

#this is to understand arguments
args=("$@") #creating an array of arguments
echo "${args[0]}" #this is definite for the array indexing ,${array[#]} where is # is index
echo "$#" #this is to know the size of arguments
#this is array creation 

while read line
do 
    echo "$line"
done < "${1:-/dev/stdin}"  # this is like creating a statement to read data from a file
#what is line variable which takes nothing  at first and then it will take this
#here 1 is stdout file 2 is error stderr
: '
"$(1:-/dev/stdin)" this breakdowns like some code
${...}
$(...) this is to take command and read as an string
1 is postion paramater , i.e first argument
:- this is if the argument is null , or unset, this is expansion operator, then it will do the definite value
/dev/stdin this is to take terminal input 
'


