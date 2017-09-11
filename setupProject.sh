≈#!/bin/bash/

# This is a bash script for the Week 3 homework assignment on Github
# This assignment is due on September 11,2017 @ 11:30am
# Bella Finney ifinney@dons.usfca.edu

cd ifinney-week03-homework-git
mkdir code data output
cd data
mkdir raw_data
cd raw_data
curl -L http://npk.io/PUlBaY+ -o fasta-archive.zip
unzip fasta-archive.zip
cd ../..
cd output
mkdir figures tables
