#!/bin/bash

#SBATCH -A dssc
#SBATCH -p EPYC
#SBATCH --job-name=Raceya
#SBATCH --nodes=3
#SBATCH --exclusive # The CPU is an Intel Xeon Gold 6126, with 12 cores per socket
#SBATCH --time=00:59:00
#SBATCH --exclude=fat[001-002]	# Exclude the fat nodes since they are WRONGLY placed in the THIN partition, but have
                # a different CPU model (Intel Xeon Gold 6154) and 18 cores per socket, which would
				# make the data incomparable and the script would be wrong

# Define the output file for timing results
output_file="timing_results.txt"

# Ensure the output file is empty
> "$output_file"

# Define the program name and parameters
program_name="./Run6-4"  # Adjust this to your executable's path
xl="-2"
yl="-2"
xr="2"
yr="2"
width="32738"
height="32738"
max_iterations="65535"

# Dynamically determine the number of logical processors (threads)
max_threads=$(nproc)

# Header for the timing results
echo "Threads, Time (seconds)" >> "$output_file"

# Loop from the maximum number of threads down to 1
echo "Running with NO -NP threads..."

# Adjust MPI command to handle oversubscription gracefully
# export OMP_NUM_THREADS=1
command="mpiexec -np 384  $program_name $xl $yl $xr $yr $width $height $max_iterations"

# Execute the MPI program and measure the time
TIMEFORMAT=%R
time_taken=$( { time $command; } 2>&1 )

# Save the result
echo "$i, $time_taken" >> "$output_file"
echo "Execution time: $time_taken seconds"

echo "All runs completed."
