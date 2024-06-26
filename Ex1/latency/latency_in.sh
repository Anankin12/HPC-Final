#!/bin/bash

#SBATCH -A dssc
#SBATCH -p THIN
#SBATCH --job-name=latency
#SBATCH --nodes=1
#SBATCH --exclusive
#SBATCH --time=02:00:00
#SBATCH --exclude=fat[001-002]	# Exclude the fat nodes since they are WRONGLY placed in the THIN partition, but have
				# a different CPU model (Intel Xeon Gold 6154) and 18 cores per socket, which would
				# make the data incomparable and the script would be wrong


# Load the openMPI module
module load openMPI/4.1.5/gnu
export OMPI_MCA_pml=ucx


# Define variables for the naming of files and stuff
# Define the date variable
dt=$(date +"%Y%m%d_%H%M%S")
# Define the operation to be run
operazione="latenza"
# Define the partition used
partizione="magra"


# Define filepaths
src_path="/u/dssc/arusso/osu-micro-benchmarks-7.3/c/mpi/pt2pt/standard/osu_latency"
out_file="results_${operazione}/${operazione}_${partizione}_${dt}.txt"


# Create the output directory if it doesn't exist
output_dir=$(dirname "$out_file")
mkdir -p "$output_dir"


# Iterate over all possible CPU pairs starting with core 0
for cpu in {1..23}
do
	echo "${cpu}:" >> ${out_file}
	mpirun -np 2 --cpu-list 0,$cpu ${src_path} -i 1000 -x 100 -m >> ${out_file}
done
