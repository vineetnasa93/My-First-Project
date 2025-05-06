#!/bin/bash

#####################################################
#  Shree Radhe 
# Author:- Vineet Singh
# Date:- 6th-May-2025
#
# purpose:- This file indicate Disk allocation, Memory detail, and CPU information with CPU utilization.
#
##################################################

echo "Kindly check given syste information"

# This is for Disk information

echo "Disk Information"

df -h

# This is for memory utilization

echo "memory Utilization"

free -h

# This is for Number of CPU

echo "Number of CPU"

nproc

echo "Thanks "


