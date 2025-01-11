#! /bin/bash

#does not have strong type system , it cannot distinguish variables
#hence declare , bash  built-in , within scope , 
#press declare -p in terminal , you can see all bash variables
#this is used to define variables 

declare -r pwdfile=/etc/passwd #declare a varible with read only

echo $pwdfile




