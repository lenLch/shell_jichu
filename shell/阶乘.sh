#!/bin/bash

jiecheng()
{

local num=$1

if [ $num -eq 0 ]
then
  factorial=1
else
  let "youyong=num-1"

  jiecheng $youyong

  let "factorial=$num * $?"
fi
return $factorial
}

jiecheng $1

echo "Factorial of $1 if $?"

exit 0
