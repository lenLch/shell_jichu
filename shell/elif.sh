#!/bin/bash

if [ $# -ne 1 ]
then
  exit 1
fi


if ! [ -e $1 ]
then
  echo "The $1 not exist!"
  exit 1
fi

if [ -f $1 ]
then
  echo "$1 是一个文件"
elif [ -d $1 ]
then
  echo "$1 是一个目录"
else
  echo "$1 是其他文件类型"
fi
