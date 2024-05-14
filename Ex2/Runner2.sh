#!/bin/bash

# Define the output file for timing results
output_file="timing_results.txt"

# Ensure the output file is empty
> "$output_file"

# Get the maximum number of available processing units
max_threads=$(nproc)

# Define program name and parameters
program_name="./Run6-4"  # Ensure this is the correct path
xl="-2"
yl="-2"
xr="2"
yr="2"
width="1024"
height="1024"
max_iterations="65535"

# Header for the timing results
echo "Threads, Time (seconds)" >> "$output_file"

# Loop over thread count from 1 to max_threads
for (( i=max_threads; i>=1; i-- ))
do
    echo "Running with $i threads..."
    export OMP_NUM_THREADS=$i
    command="mpiexec --use-hwthread-cpus -np $i $program_name $xl $yl $xr $yr $width $height $max_iterations"

    # Execute the MPI program and measure the time
    TIMEFORMAT=%R
    # Correct redirection to capture the time only
    time_taken=$( { time $command; } 2>&1 )

    # Save the result
    echo "$i, $time_taken" >> "$output_file"
    echo "Execution time: $time_taken seconds"
done

echo "All runs completed."
