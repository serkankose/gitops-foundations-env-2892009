#!/bin/bash
find . -type f -exec sed -i 's/serkankose/'$1'/g' {} +
