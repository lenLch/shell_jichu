#!/bin/bash

array=(3 7 9 6 5 2 8 4 1)
echo ${array[@]}
echo "+++++++++++++++++++++++++++"

i=0
length=${#array[@]}
echo "length = $length"

while [[ $i -lt `expr $length - 1` ]]; do
  num=`expr $length - $i - 1`
  for ((j=0;j<num;j++));
  do
    if [[ ${array[$j]} -gt ${array[$j + 1]} ]]; then
      tmp=${array[$j]}
      array[$j]=${array[$j + 1]}
      array[$j + 1]=$tmp
    fi
  done
  let "i+=1"
done


echo ${array[@]}
