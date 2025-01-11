#! /bin/bash

mkdir $1 >& file.txt
rm file.txt
cd $1
touch fash.sh
chmod +x fash.sh
echo "#! /bin/bash
echo "yep! this is true"
" > fash.sh
./fash.sh
pwd 
rm fash.sh
cd ..
rm -r foldr

#basic operations of files and directories

mkdir -p directory #this is to eat away the error shown in the terminal
rm -r directory

echo "enter the dir name "
read dir
if [ -d "$dir" ] #this -d flag is to perform a search for the directory
then
    echo "$dir exits"
else 
    echo "$dir no exist"
fi

echo "enter the file name "
read file
if [ -f "$file" ] #this -f flag is to perform a search for the file
then
    echo "$file exits"
    #now to append we use >>
    #to read from file 
    while IFS= read -r line;
    do 
        echo "$line"
    done < "$file"
else 
    echo "$file no exist"
fi








