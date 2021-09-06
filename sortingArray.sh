#!/bin/bash -x

declare -a var
for((counter=0;counter<=9;counter++))
do
        var[counter]=$((RANDOM%900+100))
        echo ${var[counter]}
done
echo ${var[@]}
sort -n $var
