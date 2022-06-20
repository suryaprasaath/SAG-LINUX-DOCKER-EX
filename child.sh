#!/bin/bash
#Author : Surya
#Description : Sum of n Prime numbers
#Creation date : 17-06-2022



for((i=2; i<=$1; i++))
do
 for  ((j=2; j<=$(($i/2)); j++))
 do
  if [ $(($i % $j)) -eq 0 ]
   then
    j=$i
   break
  fi
 done
 if [ $j -ne  $i ]
  then
  sum=$(($sum + $i))
 fi
done

echo "Sum is $(($sum+2))"

