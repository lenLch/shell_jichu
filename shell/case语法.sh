#!/bin/bash
#说明
#问题：在终端输入一个分数 判断该分数或者什么成绩 并打印出来
#方法：case
#时间：2016.11.9 pm 23.06
echo "输入分数"
read value

if [ $value -gt 100 -o $value -le 0 ]
then
  echo "输入错误"
  exit
fi

num=`expr $value / 10`

case $num in
  9 | 10)
  echo "A"
  ;;
  8)
  echo "B"
  ;;
  7 | 6)
  echo "C"
  ;;
  *)
  echo "不及格"
esac
