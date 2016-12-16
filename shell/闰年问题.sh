#输入一个年份 判断这是年份是不是闰年
#被400整除 或者 被4整除不能被100整除
#！/bin/bash

echo "输入一个年份"
read year

let "n1= year % 400 "
let "n2= year % 100 "
let "n3= year % 4"

if [ $n3 -eq 0 -a $n2 -ne 0 ] || [ $n1 -eq 0 ]
  then
    echo "$year 是闰年"
  else
    echo "$year 不是闰年"
fi
