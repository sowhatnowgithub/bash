#! /bin/bash

car=('BMV' 'Toyota' 'honda')
echo ${car[@]}
echo ${car[1]}

echo ${!car[@]} #this will print the index

echo ${#car[@]} #prints the no of elements

#performing the basic operation on array

unset car[2] #remove the element

echo ${car[@]}
echo ${car[1]}

echo ${!car[@]} #this will print the index

echo ${#car[@]} #prints the no of elements

car[2]="porsche"

echo ${car[@]}
echo ${car[1]}

echo ${!car[@]} #this will print the index

echo ${#car[@]} #prints the no of elements

