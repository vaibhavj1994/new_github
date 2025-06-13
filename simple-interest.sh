#!/bin/bash

# Simple Interest Calculator

# Prompt user for principal amount
read -p "Enter the principal amount: " principal

# Prompt user for rate of interest
read -p "Enter the rate of interest (in %): " rate

# Prompt user for time period (in years)
read -p "Enter the time period (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "Simple Interest: $interest"
