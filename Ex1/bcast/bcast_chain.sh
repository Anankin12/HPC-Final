#!/bin/bash
#SBATCH --nodes=2
#SBATCH --ntasks-per-node=24	# 24 cores per node because we are on the THIN partition, with hyperthreading disabled
				# The CPU is an Intel Xeon Gold 6126, with 12 cores per socket
#SBATCH --time=02:00:00
#SBATCH --partition=THIN
#SBATCH --job-name=bcast_basic
#SBATCH --exclusive
#SBATCH --exclude=fat[001-002]	# Exclude the fat nodes since they are WRONGLY placed in the THIN partition, but have
				# a different CPU model (Intel Xeon Gold 6154) and 18 cores per socket, which would
				# make the data incomparable and the script would be wrong

# Load the openMPI module
module load openMPI/4.1.5/gnu
export OMPI_MCA_pml=ucx


# Define variables for the names of the specific operations; this way it will be easier
# to adapt the script to the other operations and algorithms
# Define the date variable
dt=$(date '+%d%m%Y%H%M%S')
# Define the collective operation to be run
operation="bcast"
# Define the algorithm used
algorithm="chain"


# Define filepaths
src_path="/u/dssc/arusso/osu-micro-benchmarks-7.3/c/mpi/collective/blocking"
out_csv="results_${operation}/${operation}_${algorithm}${dt}.csv"


# Create the output directory if it doesn't exist
output_dir=$(dirname "$out_csv")
mkdir -p "$output_dir"


# Create the CSV file with header
echo "Algorithm, Allocation, Processes, MessageSize, Latency" > $out_csv


# Create the iteration variables
# NOTE TO SELF: this should be changed according to the operation or algorithm considered, if necessary
# Define the range of np values
np_values=$(seq 2 1 48)
# Define the range of map values
map_values="core socket node"


# Iterate over map and np values
for map in $map_values; do
	for np in $np_values; do
		# Run the mpirun command and append the results to the CSV file
		# Algorithm=2 is the chain algorithm
		echo "...Benchmarking Default with map=$map and np=$np..."
		mpirun -np $np -map-by $map --mca coll_tuned_use_dynamic_rules true --mca coll_tuned_bcast_algorithm 2 ${src_path}osu_bcast -x 1000 -i 1000 | tail -n 21 \
		| awk -v np="$np" -v map="$map" '{printf "${algorithm},%s,%s,%s,%s\n",map,np,$1, $2}' | sed 's/,$//' >> $out_csv
	done
done