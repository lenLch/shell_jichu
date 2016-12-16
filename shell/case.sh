#!/bin/bash

read value


case $value in
  20 | 30 )
    echo "value = 20 or 30"
    ;;
  "hello")
    echo "value = hello"
    ;;
  40)
    echo "value = 40"
    ;;
  *)
    echo "others"
esac
