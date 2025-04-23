#!/bin/bash
if [[ $1 =~ ^-?[0-9]+$ ]]; then
    echo "Uneseni argument je broj: $1"
else
    echo "Uneseni argument nije broj."
fi