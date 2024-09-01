#!/bin/bash

id -u 

if [ $? -ne 0 ]
then 
    echo "please run the scirpt with root provileges"
if