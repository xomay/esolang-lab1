#!/bin/bash

PROGRAM="$1"

if [ -z "$PROGRAM" ]; then
echo "Usage: $0 <fichier.baguette>"
exit 1
fi

echo "Running test 1 :"
baguette_sharp --input "$PROGRAM" 2>&1 | grep -v 'Error:'

echo "Running test 2 :"
baguette_sharp --input "$PROGRAM" 2>&1 | grep -v 'Error:'

echo "Running test 3 :"
baguette_sharp --input "$PROGRAM" 2>&1 | grep -v 'Error:'