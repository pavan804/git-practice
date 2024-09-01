#!/bin/bash
NUM1=$1
NUM2=$2

if [[ $NUM1 =~ ^[0-9]+$ ]]
 then
     echo "Please enter the number in Argument 1"
     exit 1
fi

         

 
      
  

SUM=$(($NUM1 + $NUM2))
echo "Sum of the numbers $NUM1,$NUM2 is $SUM"
