#!/bin/bash

array_name=(1 2 3 4 "hello" 6 7 8) #数组的定义


echo $array_name
echo ${array_name[5]}
:<<!
echo ${array_name[@]}
echo "++++++++++++++++++++++++++++++++"
for i in "${array_name[@]}" # *->"1 2 3 4 5 6 7 8"
do                          # @-> "1" "2" "3" ......
  echo $i
done
echo "++++++++++++++++++++++++++++++++"

echo "length = ${#array_name[@]}"
echo "lengthn = ${#array_name[4]}"
!
