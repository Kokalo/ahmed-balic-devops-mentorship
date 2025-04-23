#!/bin/bash

brojac=0
for br_fajlova in *.sh; do
    echo "Broj linija koda u $br_fajlova: $(wc -l < $br_fajlova)"
    ((brojac++))
done

echo "Broj .sh fajlova u trenutnom direktorijumu: $brojac"