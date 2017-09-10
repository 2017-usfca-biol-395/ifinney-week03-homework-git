#!/bin/bash

#A forloop bash script in code folder for Week 3 Bioinformatics homework
#assginment on Github
#This forloop will cunt the number of sequences in the fasta files
# This assignment is due on September 11.2017
# Bella Finney ifinney@dons.usfca.edu

for file in $@
do
        grep $file
done
