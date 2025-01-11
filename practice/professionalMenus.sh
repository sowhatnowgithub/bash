#! /bin/bash

select car in BMW MERCEDES PORSCHE 
do 
    echo "you have selcted $car"
    case $car in 
    BMW)
        echo "BMW SELECTED";;
    MERCEDES)
        echo "MERCEDES SELECTED";;
    PORSCHE)
        echo "PORSCHE SELECTED";;
    *)
        echo "ERROR"
    esac
done
