#!/bin/bash

# This script attempts to process a list of files, but it contains a subtle error.
# The error is related to how word splitting and globbing interact with the loop.

files=(
"file1.txt" 
"file2.txt with spaces.txt" 
"file3.txt"
)

for file in "$files[@]" ; do
  echo "Processing: $file"
  # ... further file processing ...
  # In a real scenario, you would process the $file here
done