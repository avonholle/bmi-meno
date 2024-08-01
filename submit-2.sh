#!/bin/bash

#SBATCH --partition=highmem
#SBATCH --mem=300g
#SBATCH --mail-user=ann.vonholle@nih.gov
#SBATCH --mail-type=END, FAIL

# Use R V4.0.2
R402 CMD BATCH run-file1.R run-file1.Rout
