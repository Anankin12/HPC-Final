#!/bin/bash

#SBATCH --cpus-per-task=2
#SBATCH --job-name=Latency
#SBATCH --nodes=2
#SBATCH --ntasks-per-node=1
#SBATCH --time=0-01:50:00
#SBATCH -A dssc
#SBATCH -p THIN
#SBATCH --exclusive
#SBATCH --ntasks=2
#SBATCH --cpus-per-task=2

module load openMPI/4.1.5/gnu

dt=$(date +"%Y%m%d_%H%M%S")

for cpu in {1..47}
do
    echo "{$cpu}:" >> latenza_MAGRO_${dt}.txt
        mpirun -np 2 --cpu-list 0,$cpu --oversubscribe /u/dssc/arusso/osu-micro-benchmarks-7.3/c/mpi/pt2pt/standard/osu_latency -i 1000 -x 100 -m 1:1 >> latenza_MAGRO_${dt}.txt
done

