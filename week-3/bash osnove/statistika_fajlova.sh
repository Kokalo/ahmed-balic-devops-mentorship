#!/bin/bash
find . -name "*.txt"
    for broj in .; do
        stat -c "Velicina fajla u bajtovima: %s. Posljednja promjena: %y" *.txt
        ((broj++))
    done