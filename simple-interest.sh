#!/bin/bash
# Simple Interest Calculator

echo "Enter Principal:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time (in years):"
read time

# Formula: SI = (P * R * T) / 100
si=$((principal * rate * time / 100))

echo "Simple Interest = $si"
