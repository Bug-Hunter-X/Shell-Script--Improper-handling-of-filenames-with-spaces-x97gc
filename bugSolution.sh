#!/bin/bash

# This script demonstrates the corrected way to process a list of files,
# even when filenames contain spaces.

files=(
"file1.txt" 
"file2.txt with spaces.txt" 
"file3.txt"
)

for file in "${files[@]}"; do
  echo "Processing: $file"
  # ... further file processing ...
  # In a real scenario, you would process the $file here
done