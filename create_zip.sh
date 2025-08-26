#!/bin/bash

# Create a temporary folder
mkdir -p sample_data

# Create some example files
echo "Hello, this is file 1." > sample_data/file1.txt
echo "This is file 2 for testing." > sample_data/file2.txt
echo "# Sample ZIP - This is a test archive." > sample_data/readme.md

# Create zip file
zip -r example.zip sample_data > /dev/null

echo "Created example.zip with test files."

