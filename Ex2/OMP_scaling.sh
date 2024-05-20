#!/bin/bash
#SBATCH -A dssc
#SBATCH -p EPYC
#SBATCH --job-name=weak_mandelbrot
#SBATCH --nodes=
#SBATCH --exclusive
#SBATCH --time=02:00:00
#SBATCH --exclude=fat[001-002]
#SBATCH --account=dssc

# Load the openMPI module
module load openMPI/4.1.5/gnu

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
height="4096" 
max_iterations="65535"

# Dynamically determine the number of logical processors (threads)
max_threads=128

# Header for the timing results
echo "Threads, Time (seconds)" >> "$output_file"

# Loop from the maximum number of threads down to 1
for (( i=max_threads; i>=32; i = i - 32))
do
	echo "Running with $i threads..."

	width_weak=$height
	height_weak=$height

	export OMP_NUM_THREADS=$i

	echo "Resolution of $width_weak x $height_weak"
	# Adjust MPI command to handle oversubscription gracefully
	echo "With OMP off..." >> "$output_file"
	command="mpiexec -np 1 --bind-to none $program_name $xl $yl $xr $yr $width_weak $height_weak $max_iterations"

	# Execute the MPI program and measure the time
	TIMEFORMAT=%R
	time_taken=$( { time $command; } 2>&1 )

        # Save the result
	echo "$i, $time_taken"
        echo "$i, $time_taken" >> "$output_file"
done

for (( i=max_threads; i>=1; i = i / 2))
do
	echo "Running with $i threads..."

	width_weak=$height
	height_weak=$height

	export OMP_NUM_THREADS=$i

	echo "Resolution of $width_weak x $height_weak"
	# Adjust MPI command to handle oversubscription gracefully
	echo "With OMP off..." >> "$output_file"
	command="mpiexec -np 1 --bind-to none $program_name $xl $yl $xr $yr $width_weak $height_weak $max_iterations"

	# Execute the MPI program and measure the time
	TIMEFORMAT=%R
	time_taken=$( { time $command; } 2>&1 )

        # Save the result
	echo "$i, $time_taken"
        echo "$i, $time_taken" >> "$output_file"
done

echo "All runs completed."
