#!/bin/sh

read x
sum=0
for i in `seq 1 $x`
do
    read y
    sum=$(( $sum+$y ));
    
done

sum=`echo $sum/$x | bc -l`;
printf "%.3lf\n" $sum