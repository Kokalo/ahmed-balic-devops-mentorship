#!/bin/bash
broj=$(grep -ni "neka riječ" "tekst.txt" | wc -l)
echo "Broj ponavljanja fraze 'neka riječ'": $broj