#!/bin/bash

# This script calculates simple interest given principal, rate, and time.

# Check if the correct number of arguments is provided
if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <principal> <rate> <time>"
    exit 1
fi

# Assign command line arguments to variables
principal=$1
rate=$2
time=$3

# Calculate simple interest using bc for floating point arithmetic
# The formula is: Interest = (Principal * Rate * Time) / 100
interest=$(echo "$principal * $rate * $time / 100" | bc)

# Display the results
echo "Principal Amount: $principal"
echo "Annual Interest Rate: $rate%"
echo "Time Period: $time years"
echo "--------------------"
echo "Simple Interest: $interest"
