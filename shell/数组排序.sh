#!/bin/bash

array_name=(1 8 5 9 6)

#read -a array_name
#set -x


#length=${#array_name[@]}
#echo "$length"

  for (( i = 0; i < ${#array_name[@]}; i++ )); do
    for (( j=${#array_name[@]} - 1; j > i; j-- )); do
      if [ ${array_name[j]} -lt ${array_name[j-1]} ]
      then
        t=${array_name[j]}
        array_name[j]=${array_name[j-1]}
        array_name[j-1]=$t
      fi
    done
    done
echo ${array_name[@]}
