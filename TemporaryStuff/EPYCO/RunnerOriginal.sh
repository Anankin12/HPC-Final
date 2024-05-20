#!/bin/bash

# Define the output file for timing results
output_file="timing_results_original.txt"

# Ensure the output file is empty
> "$output_file"

# Define the program name and parameters
program_name="./Run6-4"  # Adjust this to your executable's path
xl="-2"
yl="-2"
xr="2"
yr="2"
width="4096"
height="4096"
max_iterations="65535"

# Dynamically determine the number of logical processors (threads)
# max_threads=$(nproc)
max_threads=256

# Header for the timing results
echo "Threads, Time (seconds)" >> "$output_file"

# Loop from the maximum number of threads down to 1
for (( i=256; i>=32; i = i-32 ))
do
  echo "Running with $i threads..."

  # Adjust MPI command to handle oversubscription gracefully
  command="mpiexec --use-hwthread-cpus --oversubscribe --map-by ppr:1:hwthread -np $i $program_name $xl $yl $xr $yr $width $height $max_iterations"

  # Execute the MPI program and measure the time
  TIMEFORMAT=%R
  time_taken=$( { time $command; } 2>&1 )

  # Save the result
  echo "$i, $time_taken" >> "$output_file"
  echo "Execution time: $time_taken seconds"
done
for ((i=16; i>=2; i = i/2))
do
  echo "Running with $i threads..."

  command="mpiexec --use-hwthread-cpus --oversubscribe --map-by ppr:1:hwthread -np $i $program_name $xl $yl $xr $yr $width $height $max_iterations"

  TIMEFORMAT=%R
  time_taken=$( { time $command; } 2>&1 )

  echo "$i, $time_taken" >> "$output_file"
  echo "Execution time: $time_taken seconds"
done

echo "All runs completed."
