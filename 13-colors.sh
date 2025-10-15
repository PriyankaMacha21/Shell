#!/bin/bash
R = "\e[31m"
G = "\e[32m"
Y = "\e[33m"
B = "\e[34m"
M = "\e[35m"
C = "\e[36m"
W = "\e[37m"
N = "\e[0m" 

USERID=$(id -u)
if( $USERID -ne 0) 
then
echo -e "$R "Please run using root user"
else
echo -e "$G You are running using root user"
fi
