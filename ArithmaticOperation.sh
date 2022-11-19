#!/bin/bash -x


a=10
b=20
c=30
val=`expr $a + $b * $c`
echo "a + b * c: $val"

val=`expr $a % $b + $c`
echo "a % b + c: $val"

val=`expr $c + $a / $b`
echo "c + a / b : $val"

val=`expr $a * $b + $c`
echo "a * b +: $val"



if [ $a < $b < $c ]
then
   echo "a is greater then b and b is greater then c"
fi

if [ $a > $b > $c ]
then
   echo "a is less then b and b is less then c"
fi
