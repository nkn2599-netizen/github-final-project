#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

# Get user input
echo -n "Enter the Principal amount: "
read principal

echo -n "Enter the Rate of Interest (per annum): "
read rate

echo -n "Enter the Time Period (in years): "
read time

# Calculate Simple Interest
simple_interest=$((principal * rate * time / 100))

# Display the result
echo "-----------------------------------"
echo "Principal Amount : $principal"
echo "Rate of Interest : $rate%"
echo "Time Period      : $time year(s)"
echo "Simple Interest  : $simple_interest"
echo "-----------------------------------"
