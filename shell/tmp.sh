#!/bin/bash

echo "Input a b c :"
read a b c

echo "before:a = $a,b = $b,c = $c"

if [ $a -ge $b ]
then
  tmp=$a
  a=$b
  b=$tmp
fi
if [ $a -ge $c ]
then
  tmp=$a
  a=$c
  c=$tmp
fi
if [ $b -ge $c ]
then
  tmp=$b
  b=$c
  c=$tmp
fi

echo "after:a = $a,b = $b,c = $c"
