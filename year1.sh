#!/bin/bash
echo enter year
read year
if [ $(( $year%4 )) -eq 0 ]
then 
  echo year is leap
else  echo not leap year
fi

