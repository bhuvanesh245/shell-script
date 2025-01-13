#!/bin/bash

USERID=$(id -u)

if [ $USREID -ne 0 ]
then 
    echo "ERROR:: you must have sudo access"
    exit 1 #other than 0
fi

dnf install mysqll -y

if [ $? -ne 0 ]
then
    echo "Installing MySQL ... FAILURE"
    exit 1
else        
    echo "Installing MySQL ... SUCCESS"
fi

dnf install git -y

if [ $? -ne 0 ]
then
    echo "Installing Git ... FAILURE"
    exit 1
else        
    echo "Installing Git ... SUCCESS"
fi
