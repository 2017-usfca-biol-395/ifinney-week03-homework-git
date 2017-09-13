#!/bin/bash

#A forloop bash script in code folder for Week 3 Bioinformatics homework
#assginment on Github
#This forloop will count the number of sequences in the fasta files
# This assignment is due on September 11, 2017
# Bella Finney ifinney@dons.usfca.edu


cd ../data/raw_data/

# This code sends the working directory to the repository and then into 
# data and then finally into raw data

for file in $@
do
        echo "The file $file has $(grep -c "^>" $file) sequences."
done

# This code outputs a script that reads each fasta file and reports 
# sequence number
# When running this script type "./countSequences.sh *.fasta"
