#!/bin/bash
function consciousness() {
    echo "hello"
    exit
}
while [ true ]
do
    read -t 3 -n 1
    if [ $? == 0 ]
    then
        echo " "
        echo "you have entered into the realm of consciousness😆"
        consciousness
    else
        echo "please press any key"
    fi
done