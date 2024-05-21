#!/bin/bash
#SBATCH -A dssc
#SBATCH -p EPYC
#SBATCH --job-name=OMP_scaling
#SBATCH --nodes=1
#SBATCH --exclusive
#SBATCH --time=02:00:00
#SBATCH --exclude=fat[001-002]

# Define the output file for timing results
output_file="Local_OMP_scaling.txt"

# Ensure the output file is empty
> "$output_file"

# Define the program name and parameters
program_name="./Run6-4"  # Adjust this to your executable's path
xl="-2"
yl="-2"
xr="2"
yr="2"
height="1024" 
max_iterations="65535"

# Dynamically determine the number of logical processors (threads)
max_threads=16

# Header for the timing results
echo "Threads, Time (seconds)" >> "$output_file"

for (( i=16; i>=1; i--))
do
	echo "Running with $i threads..."

	width_weak=$height
	height_weak=$height

	export OMP_NUM_THREADS=$i

	# Adjust MPI command to handle oversubscription gracefully
	command="mpiexec --use-hwthread-cpus -np 1 --bind-to none $program_name $xl $yl $xr $yr $width_weak $height_weak $max_iterations"

	# Execute the MPI program and measure the time
	TIMEFORMAT=%R
	time_taken=$( { time $command; } 2>&1 )

        # Save the result
	echo "$i, $time_taken"
        echo "$i, $time_taken" >> "$output_file"
done

echo "All runs completed."
