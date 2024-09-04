#!/bin/bash
function add(){
sum=`expr $1 + $2`
echo "Sum: $sum"
}

function subtract(){
if [[ $1 -gt $2 ]]
then
sub=`expr $1 - $2`
else
sub=`expr $2 - $1`
fi
echo "Difference: $sub"
}
add 3 5
subtract 3 5
subtract 7 2

