#!/bin/bash

fajl=rezultati.txt

read -p "Molimo unesite niz brojeva, odvojenih bez zareza: " brojevi
    for i in $brojevi; do
        if (( $i % 2 == 0 ))
            then echo "Broj $i je paran" >> $fajl
        else echo "Broj $i je neparan" >> $fajl
        fi
    done
echo "Rezultati su sacuvani u fajlu $fajl"  
