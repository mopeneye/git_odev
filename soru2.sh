#! /bin/bash

file=$1
direct=$2

#echo "$direct"
#echo "$file"

if [[ -e $direct"/"$file ]]; then
echo "File name is $file" 
echo "$file exists"
else
echo "File name is $file"
echo "$file not exists."
touch $file
echo "File has been created."
fi 


# test iücin
#test2
