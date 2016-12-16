#!/bin/bash

array=(1 2 3 4 5 6 7 8 9)

echo ${array[@]}  #输出数组中所有的数
echo ${array[2]}  #输出序号为2的数
echo ${array[*]}  #输出数组中所有的数
echo ${array[*]:0}  #输出序号0后面全部的数
echo ${array[*]:3}  #输出序号3后面全部的数
echo ${array[*]:2:3}  #输出序号2后面3个数

array[3]=10
array[4]=${array[7]}
echo ${array[*]}


i=6

echo ${array[$i + 1]}
echo ${array[$i + 2]}

array[5]=11

echo ${array[*]}

array[1]=${array[7]}

echo ${array[*]}
