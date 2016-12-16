#!/bin/bash
# 题目 输入文件的名字并判断当下文件存不存在 并打印出权限
# 存在问题 不能

echo "输入文件名："
read file

if ! [ -e $file ]
  then
    echo "\"$file\" 不是一个普通文件"
   exit 
  else
    echo "\"$file\"  是一个普通文件"
fi

echo -n "文件的权限为："
 if [ -r $file ]
    then
      echo -n "r"
    else
      echo -n "-"
 fi
 if [ -w $file ]
    then
      echo -n "w"
    else
      echo -n "-"
 fi
 if [ -x $file ]
    then
      echo -n "x"
    else
      echo "-"
 fi
