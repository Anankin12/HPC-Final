#!/bin/bash

#SBATCH --job-name=Latency
#SBATCH --nodes=1
#SBATCH --time=0-01:50:00
#SBATCH -A dssc
#SBATCH -p THIN
#SBATCH --exclusive

dt=$(date +"%Y%m%d_%H%M%S")
output_file="latenza_magra_"

for cpu in {1..23}
do
    echo "{$cpu}:" >> latenza_EPYCA_${dt}.txt
        mpirun -np 2 --cpu-list 0,$cpu --oversubscribe /u/dssc/arusso/osu-micro-benchmarks-7.3/c/mpi/pt2pt/standard/osu_latency -i 1000 -x 100 -m 1:1 >> ${output_file}${dt}.txt
done
