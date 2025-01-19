#!/bin/bash
# This script calculates simple interest given principal, 
# annual rate of interest adn time period in years. 

# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# <your GitHub username>

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# output:
# simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read t

s=`expr $p \* $t \* $r / 100'
echo "The simpel interest is:"
echo $s
