#!/bin/bash

echo "Enter Principal amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time (years):"
read time

# Simple Interest calculation
interest=$((principal * rate * time / 100))

echo "Simple Interest is: $interest"
