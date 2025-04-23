#!/bin/bash

for fajl in *; do
    if [ -d "$fajl" ]; then
        echo "$fajl je direktorijum."
    elif [ -f "$fajl" ]; then
        echo "$fajl je regularni fajl."
    fi
done