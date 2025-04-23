#!/bin/bash
echo "Molimo unesite broj"; 
read broj
    if (( $broj % 2 == 0 )); then
        echo "Broj $broj je paran!"
            else
        echo "Broj $broj je neparan!"
    fi