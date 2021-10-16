#!/bin/bash
#SBATCH --time=72:00:00
#SBATCH --mem=2000M
#SBATCH --job-name=muscle/3.8.31
#SBATCH --output=%x-%j.out
#SBATCH --mail-user=<miraz@uoguelph.ca>
#SBATCH --mail-type=ALL
echo 'The job that Mumtaz submitted is running.'
module load StdEnv/2020 muscle/3.8.1551
muscle -in rat.fa -out rat.afa 