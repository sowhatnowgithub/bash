#! /bin/bash

#declaring a funciton

function Hell()
{
    returningValue="returned"
    echo "$returningValue"
}
hell=$(Hell)
echo $hell

#the unique 
function unique()
{
    value="this is 2"
}

value="this is 1"
echo $value #it will give 1
unique
echo $value #it will give 2
