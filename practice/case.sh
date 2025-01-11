#!/bin/bash
read var
input=0
read -t 3 -n 1
function echos() {
    if [ $1 -eq 0 ]
    then   
        echo "U r ! $var , Better run , Bi**h"
    else 
        echo "Welcome SIR , $var"
    fi
}
case $var in
    "mani")
        echos 0;;
    "raju")
        echos 1;;
    *)
        echos 0;;
    esac
    
