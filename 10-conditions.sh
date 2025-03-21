#!/bin/bash

R="\e[31m"
G="\e[32m"
N="\e[0m"

NUMBER=$1
if [ $NUMBER -gt 20 ] #gt, lt, eq, -ne, -ge, -le
then
    echo -e $G "Given number: $NUMBER is greater than $N 20"
else
    echo -e $R "Given number: $NUMBER is less than $N 20"
fi
