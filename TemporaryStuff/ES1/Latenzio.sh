#!/bin/bash

#SBATCH --job-name=Latency
#SBATCH --nodes=2
#SBATCH --ntasks-per-node=1
#SBATCH --time=0-01:50:00
#SBATCH -A dssc
#SBATCH -p EPYC
#SBATCH --exclusive

dt=$(date +"%Y%m%d_%H%M%S")
output_file="latenza_EPYCA_${dt}.txt"

# Assuming two CPUs per task for this example
for cpu in {1..255};
do
	echo "Testing CPUs ${cpu_pair}:" >> ${output_file}
	srun --mpi=pmix --map-by ppr:1:node:PE-list=0,${cpu} /u/dssc/arusso/osu-micro-benchmarks-7.3/c/mpi/pt2pt/standard/osu_latency -i 1000 -x 100 -m 1:1 >> ${output_file}
done
