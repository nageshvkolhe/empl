#! /bin/bash

IS_PRESENT=1

empCheck=$(( RANDOM % 2 ))
if [ $empCheck -eq $IS_PRESENT ]
then
     echo "Employee is Present"
else
     echo "Employee is Abscent"
fi
