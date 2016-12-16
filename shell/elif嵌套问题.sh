#!/bin/bash
#说明
#问题：在终端输入一个数 判断这个数属于哪个阶段 大于100 100-90 90-80 80-70 0--∞
#方法：elif 嵌套
#时间：2016.11.9 pm 9.57  
read value
if [ $value -ge 100 ]
  then
   echo "$value >= 100"
  elif [ $value -ge 90 ]
    then
      echo "100 > $value >= 90"
    elif [ $value -ge 80 ]
      then
        echo "90 > $value >= 80"
      elif [ $value -ge 70 ]
        then
          echo "80 > $value >= 7"
        elif [ $value -ge 0 ]
          then
            echo "70 > $value >= 0"
          elif [ $value -lt 0 ]
            then
              echo "0 > $value > -∞"
fi
