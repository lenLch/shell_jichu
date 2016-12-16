#!/bin/bash

array_name=(1 2 3 4 5 6 7 8) #数组的定义


echo ${array_name[*]:0}
echo ${array_name[*]:3}
echo ${array_name[*]:2:2}

echo ${array_name[@]}
array_name[3]=10
array_name[4]=${array_name[7]}
echo ${array_name[@]}

i=6

echo ${array_name[$i + 1]}
