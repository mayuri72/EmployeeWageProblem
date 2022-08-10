#!/bin/bash -x
present=1;
randomcheck=$((RANDOM%2))
if [ $present -eq $randomcheck ]
then
echo "Employee is presnt"
else
echo "Employee is absent"
fi

