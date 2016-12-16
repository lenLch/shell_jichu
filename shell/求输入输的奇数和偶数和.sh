#!/bin/bash

echo “输入一组数”
read value

ji=0
ou=0

#set -x

for i in $value
do
  let "k=$i % 2"
 if [ $k -eq 0 ]
 then
   #echo -n "偶数有：$i"
   let "ou+=$i"
 else
   #echo -n "奇数有:$i"
   let "ji+=$i"
 fi
done
 echo "奇数和：$ji"
 echo "偶数和：$ou"
