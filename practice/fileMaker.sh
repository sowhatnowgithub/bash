#!/bin/bash
#this is a script to make a fileEditorr
echo "enter the name of the file"
read line
cat ${1:-/dev/stdin} 1>$line 2>file2.txt



