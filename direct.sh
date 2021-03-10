#! /bin/bash

direct=$1

for i in $(ls $direct)
do

if [[ -f $i ]]; then
#echo $i
echo $(du -h $i) 
fi
done
