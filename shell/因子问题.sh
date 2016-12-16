#!/bin/bash
#问题：在终端输入一个数，求这个数的所有因子

if [ $# -ne 1 ]
then
  exit 1
fi

let "n=$1 / 2"
echo "n = $n"
i=1

while [ $i -le $n ]
do
  let "num=$1 % $i"
  if [ $num -eq 0 ]
  then
    echo  "因字数是：$i"
  fi
  ((i++))
done
