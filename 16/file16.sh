#!/bin/bash
IFS=","
string1="Hello,have,a,great,day,ahead"
read -a array <<< $string1
for word in "${array[@]}"
do 
echo $word
done

