#!/bin/bash
#SBATCH --account=DSSC
#SBATCH --nodes=2
#SBATCH --ntasks-per-node=24	# 24 cores per node because we are on the THIN partition, with hyperthreading disabled
				# The CPU is an Intel Xeon Gold 6126, with 12 cores per socket
#SBATCH --time=02:00:00
#SBATCH --partition=THIN	# I won't be using the EPYC because each CPU has an extremely complicated topology:
				# 8 software NUMA regions, 2 CCDs per region, each divided in 2 CCXs with 4 cores each.
				#
				# There are 4 physical memory controllers, each one connected to 2 CCDs. They are interconnected
				# via Infiniband themselves, in a "square" topology with the controllers at the corners (at least 
				# according to the schematics I found on the internet, again, although I am not sure about the 
				# reliability of this information since I couldn't find a statistically significant difference
				# between access times of "adjacent" NUMAs and "corner" NUMAs).
				#
				# The problem in handling this topology in its current configuration is that the logical NUMA
				# regions are not matched by the physical topology:
				# 1) CCXs within the same CCD are connected to each other (at least according to the schematics 
				#    I found on the internet) via Infiniband, while each CCD has its own link to the memory controller.
				#
				# 2) The L3 cache is physically shared by the CCXs in the same CCD, but not by the CCXs in different CCDs.
				# 
				# The memory access pattern is thus very important in this CPU, but given the physical topology
				# does not entirely reflect the logical topology, the performance of the CPU is very hard to predict.
				#
				# The "time rankings" I found were within CCX, then within CCD, then within NUMA, then within 32 cores 
				# (I have no idea why: if it was the aforementioned "square" topology, the time rankings should have been
				# off for 16 cores (i.e. 32-48) and then go back to normal for the remaining cores, but this is not the case.)
				#
				# For this reason, the experimental data collected on experimental runs are very hard to theroetically model
				# in a decent way, and given the poor availability of the EPYC nodes, I decided to use the THIN partition which
				# has a simpler topology (2 sockets, 12 cores per socket, 1 memory controller per socket) and is way more
				# available.
				#
				# These experiments were performed in the last days of February to the first days of March 2024, so the
				# information might be outdated seen how often the nodes are updated. But I can't afford to spend a month
				# to collect data on the EPYC nodes, so I will stick with the THIN partition.
#SBATCH --job-name=bcast_chain
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
src_path="/u/dssc/arusso/osu-micro-benchmarks-7.3/c/mpi/collective/blocking/"
out_csv="results_${operation}/${operation}_${algorithm}_${dt}.csv"


# Create the output directory if it doesn't exist
output_dir=$(dirname "$out_csv")
mkdir -p "$output_dir"


# Create the CSV file with header
echo "Algorithm,Allocation,Processes,MessageSize,Latency" > $out_csv


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
		| awk -v np="$np" -v map="$map" -v algorithm="$algorithm" '{printf "%s,%s,%s,%s,%s\n", algorithm, map, np, $1, $2}' | sed 's/,$//' >> $out_csv
	done
done