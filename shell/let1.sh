#!/bin/bash


let "a = 4 >> 2"
let "b = 4 ^ 6"
let "c = 4 | 6"
let "d = 4 & 6"
let "e = ~4"

echo $a
echo $b
echo $c
echo $d
echo $e

f=4

#f++ ==  f = f + 1
#f-- ==  f = f - 1

let "k = (f--)"
echo "k = $k"
echo "f = $f"
((f++));
echo $f
