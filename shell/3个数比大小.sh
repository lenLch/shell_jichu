#!/bin/bash

echo "输入3个数"
read a b c
set -x
if [ $a -gt $b ]      #a > b
then
  tmp=$a
  a=$b
  b=$tmp              #a  < b   a是b的值
fi

if [ $a -gt $c ]    #a > c    b是a的值
then
  tmp=$a
  a=$c
  c=$tmp              #a < c    a是c的值           #b < c
fi

if [ $b -gt $c ]    #a > c    b是a的值
then
  tmp=$b
  b=$c
  c=$tmp              #a < c    a是c的值           #b < c
fi


echo "$a $b $c"


# 5dayu9 5he9huan
