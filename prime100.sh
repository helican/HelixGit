#!/bin/bash
#Print Primenumber between 1 to 100
echo "Hello World"
date
prime_1=0
echo " Prime numbers starting from 1 to 100 are:"
echo "1"  
echo "2"
for((i=3;i<=100;))
do
for((j=i-1;j>=2;))
do
if [  `expr $i % $j` -ne 0 ] ; then
prime_1=1
else
prime_1=0
break
fi
j=`expr $j - 1`
done
if [ $prime_1 -eq 1 ] ; then
echo $i
fi
i=`expr $i + 1`
done
