#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
   echo "Please run the script with root privilages"
   exit 1
fi

