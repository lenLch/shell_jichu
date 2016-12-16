#!/bin/bash

read a b c d

result=`expr $a \* \( $b + $c \) - $d / $b`

echo "result = $result"
