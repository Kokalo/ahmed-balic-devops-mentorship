#!/bin/bash
brojac=0
dugi_fajl=0
for ime_fajla in *.sh; do
    linije=$(wc -l < "$ime_fajla")
    if [[ $linije -gt 10 ]]; then
        echo "$ime_fajla ima $linije linija koda"
        ((dugi_fajl++))
    fi
    ((brojac++))
done
echo "Ukupan broj .sh fajlova: $brojac"
echo "Ukupan broj dugih .sh fajlova (preko 10 linija koda): $dugi_fajl "