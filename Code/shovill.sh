# Setting the workinf directory
cd ~/Desktop/GTN_Biolabs/gta_assembly/QC/fastp_results

# Setting the input files
R1="DRR187559_1.fastq"
R2="DRR187559_2.fastq"

# Running Shovill De novo assembler
shovill --R1 $R1 --R2 $R2 --outdir ../../Run_results
