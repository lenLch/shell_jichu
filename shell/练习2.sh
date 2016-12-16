#!/bin/bash
#1.编写一个脚本：求100以内的质数
#2.将当前目录（包含子目录）下所有后缀为“.sh”的文件后缀变为”.shell”

#set -x
echo "2"
for (( i = 2; i < 100; i++ )); do
  for (( j = 2; j < $i; j++ )); do
    let "yu=$i % $j"
    if [ $yu -eq 0 ]
    then
      break
    fi
  done
  if [ $yu -ne 0 ]
 then
   echo "$i"
 fi
done
