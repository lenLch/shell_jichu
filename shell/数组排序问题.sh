#!/bin/sh
#sorting following array
echo "please input a number list:"
read -a arr
echo "lengh=${#arr[@]}"
for (( i=0 ; i<${#arr[@]} ; i++ ))
do
  #echo -n "i=$i "
  for (( j=${#arr[@]} - 1 ; j>i ; j-- ))
  do
    #echo -n "j=$j "
    if  [[ ${arr[j]} -lt ${arr[j-1]} ]]
    then
       t=${arr[j]}
       arr[j]=${arr[j-1]}
       arr[j-1]=$t
    fi
  done
done
echo "after sorting:"
echo ${arr[@]}
