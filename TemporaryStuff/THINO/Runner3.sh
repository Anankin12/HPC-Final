#!/bin/bash

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
width="1024"
height="1024"
max_iterations="65535"

# Dynamically determine the number of logical processors (threads)
max_threads=$(nproc)

# Header for the timing results
echo "Threads, Time (seconds)" >> "$output_file"

# Loop from the maximum number of threads down to 1
for (( i=max_threads; i>=1; i-- ))
do
    echo "Running with $i threads..."

    # Adjust MPI command to handle oversubscription gracefully
    command="mpiexec --use-hwthread-cpus --oversubscribe --bind-to hwthread --map-by ppr:1:hwthread -np $i $program_name $xl $yl $xr $yr $width $height $max_iterations"

    # Execute the MPI program and measure the time
    TIMEFORMAT=%R
    time_taken=$( { time $command; } 2>&1 )

    # Save the result
    echo "$i, $time_taken" >> "$output_file"
    echo "Execution time: $time_taken seconds"
done

echo "All runs completed."
