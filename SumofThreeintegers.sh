#!/bin/bash -x
array=(2 -3 1)
echo ${array[@]}
for a in ${array[@]}
do
        sum=$(($sum+$a))
done
echo "the sum is $sum"
