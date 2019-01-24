#!/bin/bash
#SBATCH --account=def-lacey
#SBATCH --nodes=4
#SBATCH --ntasks-per-node=24
#SBATCH --mem=0
#SBATCH --time=0-24:00
#SBATCH --output=simulation_ouput.out
mpirun -np 96  twoPhaseEulerFoam -parallel
