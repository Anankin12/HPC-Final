#!/bin/bash
#SBATCH -A dssc
#SBATCH -p EPYC
#SBATCH --job-name=weak_mandelbrot
#SBATCH --nodes=2
#SBATCH --exclusive
#SBATCH --time=02:00:00
#SBATCH --exclude=fat[001-002]

# Load the openMPI module
module load openMPI/4.1.5/gnu

# Define the output file for timing results
output_file="timing_results_weak.txt"

# Ensure the output file is empty
> "$output_file"

# Define the program name and parameters
program_name="./Run6-5"  # Adjust this to your executable's path
xl="-2"
yl="-2"
xr="2"
yr="2"
height="4096" 
max_iterations="65535"

# Dynamically determine the number of logical processors (threads)
max_threads=256

# Header for the timing results
echo "Threads, Time (seconds)" >> "$output_file"

for (( i=max_threads; i>=32; i = i - 32))
do
	echo "Running with $i threads..."


	export OMP_NUM_THREADS=$i

	width_weak=$(($i*$height/$max_threads))
	height_weak=$(($height))

	echo "Resolution of $width_weak x $height_weak"
	# Adjust MPI command to handle oversubscription gracefully
	echo "With OMP off..." >> "$output_file"
	command="mpiexec -np 1 $program_name $xl $yl $xr $yr $width_weak $height_weak $max_iterations"

	# Execute the MPI program and measure the time
	TIMEFORMAT=%R
	time_taken=$( { time $command; } 2>&1 )

        # Save the result
	echo "$i, $time_taken"
        echo "$i, $time_taken" >> "$output_file"

	TIMEFORMAT=%R
	time_taken1=$( { time $command2; } 2>&1 )


	# Save the result
	echo "$i, $time_taken1 " >> "$output_file"
done	

for (( i=16; i>=1; i = i / 2))
do
	echo "Running with $i threads..."


	export OMP_NUM_THREADS=$i

	width_weak=$(($i*$height/$max_threads))
	height_weak=$(($height))

	echo "Resolution of $width_weak x $height_weak"
	# Adjust MPI command to handle oversubscription gracefully
	echo "With OMP off..." >> "$output_file"
	command="mpiexec -np 1 $program_name $xl $yl $xr $yr $width_weak $height_weak $max_iterations"

	# Execute the MPI program and measure the time
	TIMEFORMAT=%R
	time_taken=$( { time $command; } 2>&1 )

        # Save the result
	echo "$i, $time_taken"
        echo "$i, $time_taken" >> "$output_file"

	TIMEFORMAT=%R
	time_taken1=$( { time $command2; } 2>&1 )


	# Save the result
	echo "$i, $time_taken1 " >> "$output_file"
done

echo "All runs completed."
