#!/bin/bash

# To run fastqc on a single file

#first load the fastqc module

module load fastqc

fastqc

# Now use this command to run fasqc on single file by specifyimg the file path to Bowen where this file is stored

fastqc /OSM/CBR/AF_DATASCHOOL/input/Hiz_Kim/data/Pool1_S1_R1_001.fastq.gz > /OSM/CBR/AF_DATASCHOOL/input/Hiz_Kim/processed/fastqc/Pool1_S1_R1_001_fastqc.html 

# Adding script after > redirects the oupt fiel to a specific directory
