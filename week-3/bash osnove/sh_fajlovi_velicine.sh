#!/bin/bash
find . -name "*.sh" -exec stat -c '%n: %s bitova' {} \;