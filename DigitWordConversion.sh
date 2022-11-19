#!/bin/bash -x

echo "enter a number"
read n
case $n in
0) echo "zero" ;;
1) echo "one" ;;
2) echo "two" ;;
3) echo "three" ;;
4) echo "four" ;;
5) echo "five" ;;
6) echo "six" ;;
1000) echo "thousand" ;;
*) echo "enter value between 0 to 1000" ;;
esac
