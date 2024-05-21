#!/bin/bash
#SBATCH -A dssc
#SBATCH -p EPYC
#SBATCH --job-name=OMP_scaling
#SBATCH --nodes=1
#SBATCH --exclusive
#SBATCH --time=02:00:00
#SBATCH --exclude=fat[001-002]

# Define the output file for timing results
output_file="local_total.txt"

# Ensure the output file is empty
> "$output_file"

# Define the program name and parameters
program_name="./Run6-4"  # Adjust this to your executable's path
xl="-2"
yl="-2"
xr="2"
yr="2"
height="2048" 
max_iterations="65535"

# Dynamically determine the number of logical processors (threads)
max_threads=16

# Header for the timing results
echo "Threads, Time (seconds)" >> "$output_file"

# Loop from the maximum number of threads down to 1
i=16

echo "Running with $i threads..."

width_weak=$height
height_weak=$height

# Adjust MPI command to handle oversubscription gracefully
echo "With OMP on..." >> "$output_file"
command="mpiexec --use-hwthread-cpus --bind-to none $program_name $xl $yl $xr $yr $width_weak $height_weak $max_iterations"

# Execute the MPI program and measure the time
TIMEFORMAT=%R
time_taken=$( { time $command; } 2>&1 )

# Save the result
echo "$i, $time_taken"
echo "$i, $time_taken" >> "$output_file"

echo "All runs completed."
