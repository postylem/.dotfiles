#!/bin/bash
wDi="xx"

find "${wDir}" -name "*.css" -type f -print0 | while IFS= read -r -d '' file; do
    printf '%s\n' "$file"
done
