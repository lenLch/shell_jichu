#!/bin/bash

total=0

for((j=1;j<=100;j++));
do
  total=`expr $total + $j`
done
echo "The result is $total"
