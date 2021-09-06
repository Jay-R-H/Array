#!/bin/bash -x
echo "repeating numbers between 1-100 are: "
c=0
declare -a arr
for (( n=10; n<=100; n++ ))
do
t=$n
r=0
while [ $t -gt 0 ]
do
rem=$((t%10))
r=$(((r*10)+rem))
t=$((t/10))
if [ $n -eq $r ]
then
arr[c++]=$n
fi
done
done
echo ${arr[@]}

