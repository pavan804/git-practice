#!/bin/bash
NUM1=$1
NUM2=$2

if [ $# -lt 2]
 then
     echo "Please the 2 numbers for addition"
     exit 1
fi

         

 
      
  

SUM=$(($NUM1 + $NUM2))
echo "Sum of the numbers $NUM1,$NUM2 is $SUM"
