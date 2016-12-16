#!/bin/bash

sum()
{
  sum=`expr $1 + $2`
  echo $sum
  return 5
#  exit 1
  echo "hello world"
}

sum 10 20
#ret=`sum 10 20` #第一种调用形式 将终端打印结果返回给一个变量
#echo "ret = $ret"


echo $? #第二种放回方式，需要紧跟函数调用，如果不加return则正常结束返回0
        #如果加return则返回return值
