≈#!/bin/bash/

# This is a bash script for the Week 3 homework assignment on Github
# This assignment is due on September 11,2017 @ 11:30am
# Bella Finney ifinney@dons.usfca.edu

cd ifinney-week03-homework-git
mkdir code data output
	touch code/.gitkeep
cd data
	touch data/.gitkeep
mkdir raw_data
cd raw_data
curl -L http://npk.io/PUlBaY+ -o fasta-archive.zip
	echo "Downloading zip files"
unzip fasta-archive.zip
	echo "Unzipping zip files"
rm fasta-archive.zip
cd ../..
cd output
	touch output/.gitkeep
mkdir figures
	touch figures/.gitkeep
mkdir tables
	touch tables/.gitkeep

	echo "Creating and Running all directories"
	echo "All Done!"


# .gitkeep files are invisible files that are added into empty directories
	# they help git track these directories (only tracks if file in them)
