#!/bin/bash
#Author : Surya
#Description : Sum of n Prime numbers
#Creation date : 17-06-2022

if [ -e 'child.sh' ]
then
  chmod a+x child.sh
  sh child.sh $1
else
 echo File not exit
fi 

