#!/bin/bash
find . -name "*.txt" -exec grep -ni "Error" {} \;