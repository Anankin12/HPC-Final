#!/bin/bash
#SBATCH -A dssc
#SBATCH -p THIN
#SBATCH --job-name=Name_Finding
#SBATCH --nodes=2
#SBATCH --exclusive
#SBATCH --ntasks-per-node=24	# 24 cores per node because we are on the THIN partition, with hyperthreading disabled
				# The CPU is an Intel Xeon Gold 6126, with 12 cores per socket
#SBATCH --time=00:05:00
#SBATCH --exclude=fat[001-002]	# Exclude the fat nodes since they are WRONGLY placed in the THIN partition, but have
				# a different CPU model (Intel Xeon Gold 6154) and 18 cores per socket, which would
				# make the data incomparable and the script would be wrong

# Load the openMPI module
module load openMPI/4.1.5/gnu
export OMPI_MCA_pml=ucx
module load hwloc

mpirun --bind-to core ./core_info >> core_info.txt