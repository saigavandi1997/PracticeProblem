#!/bin/bash -x 
echo "Enter distance (in km) : "
read km
feet=`echo $meter \* 3.2808 | bc`
inches=`echo $feet \* 12 | bc`
meters=`echo $feet * 0.3048" | bc`
feet=`echo $inch * 0.833" | bc`
echo "Total meter is    : $meter "
echo "Total feet is     : $feet "
echo "Total inches is   : $inches "

