#!/bin/bash -x
read -p " Enter the number : " n
declare -a factor
c=0
for((counter=2;counter<$n;counter++))
do
        cal=$(($n%$counter))
if [ $cal -eq 0 ]
then
        factor[((c++))]=$counter
        num=$(($n/$counter))
fi
done
echo ${factor[@]}
