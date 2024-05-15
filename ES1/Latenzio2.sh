#!/bin/bash

#SBATCH --job-name=LATENZIO2
#SBATCH --nodes=2
#SBATCH --time=0-02:00:00
#SBATCH -A dssc
#SBATCH -p THIN
#SBATCH --exclusive

# Specify the mpirun command for a dual-socket, 64-core EPYC system across 2 nodes
distance_1="/opt/programs/openMPI/4.1.5/bin/mpirun -np 2 --map-by ppr:24:node --bind-to core --cpu-list 0,"

# distance_1="/opt/programs/openMPI/4.1.5/bin/mpirun -np 2 --map-by core --bind-to core --cpu-list 0,"

# Specify the OSU Micro-Benchmarks binary
osu_bcast_binary="./osu-micro-benchmarks-7.3/c/mpi/pt2pt/standard/osu_latency"


# Specify the output text file
output_file="cpu_latency_THIN.txt"

# Loop through different input
# Loop through different inputs
for input in {1..47}
do
    echo "CPUS:0 and $input" >> $output_file
    echo " " >> $output_file
    # Execute the mpirun command with the specified input
    output=$( $distance_1$input $osu_bcast_binary -x 100 -i 1000 -m 2:2)

    # Append the output to the text file
    echo "$output" >> $output_file
done










