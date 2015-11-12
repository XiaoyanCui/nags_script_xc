#!bin/bash
#USAGE: bash count_seq.sh FASTA
#Change the type of counting files to FA
grep -c "^>" $1
