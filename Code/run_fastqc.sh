#!/bin/bash

# Set the working directory
cd ~/Desktop/GTN_Biolabs/gta_assembly/Data

# Creating a directory for fastqc results
mkdir -p QC

# Running fastqc on the fastqc files
echo "Running FastQC"
fastqc *.fastqsanger -o ../QC

echo "FastQC Complete. Results are stored  in  QC directory"

