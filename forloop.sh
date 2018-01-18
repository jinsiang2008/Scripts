#!/bin/bash

sum=0
read a

for ((i=0; i<$a;i++));
do
	read b
	sum=$(($sum + $b))
done
printf "%.3f\n" $(echo $sum/$a | bc -l)
