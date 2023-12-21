#!/bin/bash

# Array of input CSV files
input_files=("1.csv" "2.csv" "3.csv" "4.csv" "5.csv")

# Output text file
output_file="Direct_bandgap.txt"

# Loop through each input file
for file in "${input_files[@]}"
do
    echo "Processing $file..."
    
    # Run the Python script with the current input file
    python BandsDir.py <<EOF
$file
EOF

done > "$output_file"

