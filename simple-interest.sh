#!/bin/bash
# A calculator that calculates simple interest given principal, annual rate of interest and time

# Do not use this in production, Sample purpose only

# Author: Afolabi Abdulhamid
# Additional Authors:
# Afoojnr

# Input:
#    p, principal amount
#    t, time period in years
#   r, annual rate of interest
# Output
#    Simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s = `expr $p \* $t \* $r /100`
echo "The simple interest is: "
echo $s
