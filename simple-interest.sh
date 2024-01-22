#!/bin/bash
# This script calculate simple interest given principal,
# annual rate of interest and time period in years

# Author: Upkar Lidder
# Additional Authors:
# DJay Nyne

# Input
# p, principal amount
# t, time period in years
# r, annual rate of return

# Output
# simple interest = p*t*r

echo "Enter the principal"
read p
echo "Enter rate of interest per year"
read r
echo "Enter time in years"
read t

s= 'expr $p \* $t \* $r / 100'
echo "The simple interest is: "
echo $s
