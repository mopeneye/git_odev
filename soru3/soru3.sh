# 3.  `xxxx-1, xxxx-2, ..... xxxx-n ` şeklinde isimlendirilmek üzere ardışık 
#numaralarla klasör/dosya yaratan bir script yazınız.
# - argüman 1: kaç tane klasör/dosya yaratılacak?
#- argüman 2: Dosya mı klasör mü yaratılacak?
#- argüman 3: Dosya/klasör sabit kısmında kullanılacak isim.


#! /bin/bash

count=$1 
option=$2
file_name=$3

echo "$count"

for i in $(seq 1 $count);
do
if [[ $option == "file" ]]; then
	touch $file_name"-"$i
	else
		mkdir $file_name"-"$i

	fi
echo $(ls);
done	
