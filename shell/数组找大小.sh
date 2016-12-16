#!/bin/bash

array_name=(2 5 1 3 6 4 8 9 7)

length=${#array_name[@]}

echo $length

for (( i = 0; i < $length; i++ )); do
  for (( j = $length - 1; j > i; j-- )); do
    if [ ${array_name[j-1]} -gt ${array_name[j]} ]
    then
      t=${array_name[j]}
      array_name[j]=${array_name[j-1]}
      array_name[j-1]=$t
    fi
  done
done

echo ${array_name[@]}
