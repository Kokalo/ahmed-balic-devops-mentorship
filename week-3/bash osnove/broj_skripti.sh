#!/bin/bash

brojac=0
for br_fajlova in *.sh; do
    ((brojac++))
done

echo "Broj .sh fajlova u trenutnom direktorijumu: $brojac"