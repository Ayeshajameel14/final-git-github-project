#!/bin/bash
# Simple Interest Calculator

# Inputs
P=$1   # Principal
R=$2   # Rate
T=$3   # Time

# Formula: (P * R * T) / 100
SI=$((P * R * T / 100))

echo "Simple Interest = $SI"
