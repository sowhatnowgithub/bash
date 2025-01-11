#! /bin/bash

n1=2
n2=3
echo $(expr $n1 + $n2 )
echo $(( $n1 + $n2 ))
#here conversion of hex 
echo "enter hex number"
read hex
echo -n "the dec of $hex is  : "
echo "obase=10; ibase=16; $hex" | bc #built-in terminal command bc calculator is used 