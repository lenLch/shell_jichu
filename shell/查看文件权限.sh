#!/bin/bash
#输入文件名查看 文件是否存在 是否是目录
echo "输入一个文件名："
read file


  if [ -f $file ]
  then
    echo "$file是文件"
  elif [ -d $file ]
  then
    echo "$file是目录"
    echo 0
  else
    echo "不存在"
  fi
  
  if [ -r $file ]
  then
    echo -n "$file的权限为： r"
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
    echo   "x"
  else
    echo  "-"
fi

#echo "$file的权限为： "







:<<!
  if [ -w $file ]
  then
    echo "r"
  else
    echo "-"
if

  if [ - $file ]
  then
    echo "w"
  else
    echo "-"
if

  if [ -x $file ]
  then
    echo "$1的权限为w"
  else
    echo "-"
if
done
!
