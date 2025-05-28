# Setting the working directory
cd ~/Desktop/GTN_Biolabs/gta_assembly/Assembly_Inspection

# Setting the Output directory
OUTDIR="Quast_results"

mkdir -p $OUTDIR

# Setting the contigs file
filename="contigs.fa"

# Running Quast
quast.py $filename -o $OUTDIR
