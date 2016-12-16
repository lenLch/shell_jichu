#！/bin/bash
#说明
#问题：输入一个分数 判断你的分数可以获得什么评价
#方法：if elif
#时间：2016.11.9 pm 22.22
echo "输入你的分数"
read value

if [ $value -gt 100 ]
 then
  echo "哥们吹大了 满分100分"
 elif [ $value -ge 90 ]
  then
   echo "A"
  elif [ $value -ge 80 ]
    then
      echo "B"
    elif [ $value -ge 70 ]
     then
      echo "c"
    elif [ $value -ge 60 ]
      then
       echo "D"
     elif [ $value -ge 0 ]
       then
        echo "不及格"
      elif [ $value -lt 0 ]
        then
          echo "等罪老师了吧"
fi
