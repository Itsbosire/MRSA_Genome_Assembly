#!/bin/bash

# Setting the working directory
cd ~/Desktop/GTN_Biolabs/gta_assembly/Data

# Setting the input filenames
R1_IN="DRR187559_1.fastqsanger"
R2_IN="DRR187559_2.fastqsanger"

# Create an output dir for the results
OUTPUT_DIR="../QC/fastp_results"
mkdir -p "$OUTPUT_DIR"

# Setting output files with the full path
R1_OUT="$OUTPUT_DIR/DRR187559_1.fastq"
R2_OUT="$OUTPUT_DIR/DRR187559_2.fastq"

# Running fastp
fastp -i "$R1_IN" -I "$R2_IN" -o "$R1_OUT" -O "$R2_OUT" \
  -h "$OUTPUT_DIR/fastp_report.html" \
  -j "$OUTPUT_DIR/fastp_report.json"

echo "fastp complete. Output saved in $OUTPUT_DIR"
