#!/bin/bash
ls +al >file.txt 2>&1 #this itself is great example how powerful bash is

ls -al >& file.txt #its the same as above , it will redirect the stdout and stderr bith to file.txt
 