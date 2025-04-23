#!/bin/bash
for broj in {1..10}; do
    if [ $((broj % 2 )) -eq 0 ]; then
        echo "Broj $broj je paran"
        else
        echo "Broj $broj nije paran"
    fi
    if [ $((broj % 3)) -eq 0 ]; then
        echo "Broj $broj je djeljiv sa 3"
    fi
    if [ $((broj % 2)) -eq 0 ] || [ $((broj % 3)) -eq 0 ]; then
        echo "Broj $broj je djeljiv ili sa 2 ili sa 3 ili oba!"
    fi
    done
