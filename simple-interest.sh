#!/bin/bash
# Simple Interest Calculator

echo "Enter the principal:"
read p

echo "Enter the rate of interest per year:"
read r

echo "Enter the time period in years:"
read t

si=$(( p * r * t / 100 ))

echo "Simple Interest = $si"
