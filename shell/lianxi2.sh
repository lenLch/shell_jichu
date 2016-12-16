#!/bin/bash

if [ $# -ne 1 ]
then
  exit 1
fi

touch $1

if [ -f $1 ]
then
  echo "\"$1\" is a regular file"
fi


echo -n "The file can : "
if [ -r $1 ]
then
  echo -n "r"
else
  echo -n "-"
fi

if [ -w $1 ]
then
  echo -n "w"
else
  echo -n "-"
fi

if [ -x $1 ]
then
  echo -n "x"
else
  echo -n "-"
fi

echo ""
