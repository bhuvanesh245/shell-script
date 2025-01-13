#!/bin/bash

USERID=$(id -u)

if [ $USREID -ne 0 ]
then 
    echo "ERROR:: you must have sudo access"
    exit 1 #other than 0
fi

dnf install mysqll -y


dnf install git -y
