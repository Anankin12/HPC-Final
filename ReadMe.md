# HPC Final Project

## Exercise 2 - Mandelbrot

A parallel computing implementation of the Mandelbrot set calculation.  
I exploit the fractal nature of the problem to as evenly as possible distribute the computation using a static division of the work by assigning the calculation of each subsequent pixel 
to a different process. Each process basically calculates a slightly different and much lower resolution Mandelbrot set.  

### The implementation

** code explanation **

### OpenMP On vs Off

Before executing the code on ORFEO, I have run several tests on my laptop, which - sadly or luckily - has an i5 1340P processor, with the infamous Intel big little configuration deploying 4P cores and 8E cores, for a total of 12 physical cores and 16 threads (hyperthreading is available only on the 4 P cores). The P cores are about 50% faster than the E cores. I mention this because it makes my machine fundamentally different from the hardware found on ORFEO, where all of the cores in a node are about the same. This causes the code to behave very differently on my machine and on the cluster, especially regarding the use of OpenMP for scheduling and load balancing.  

On my machine, if I simply split the task into 16 equal and independent subtasks, each bound to its own hwthread, the 8 tasks running on the P cores will finish running much sooner than the one running on the E cores. Using OMP to parallelize the tasks will thus lead to a great performance improvement: instead of having half of the CPU idle for about 30% of the runtime of the program, the moment the P cores finish their job they take off the excess load on the E cores and more than halve the time required for those to run. This behavior has been observed using `htop` to monitor the CPU usage and the time taken to run some test runs, where I printed the time to finish for each process and the total runtime. For example, if OMP is off the P cores may take 17 seconds to finish, while the E cores would use up to 25, making the total time taken about 27 seconds. If OMP is on, every task will take about 20 seconds, for a total runtime of about 21 seconds.  

On the cluster this behavior does not exist at all: since all of the cores are about as fast as every other, the finish times are much closer. Because of this, in several runs the performance difference is negligible.

### The Flags

The command used to run each instance on ORFEO to collect data about the strong scaling is:

```
command="mpiexec --use-hwthread-cpus --oversubscribe --map-by ppr:1:hwthread -np $i $program_name $xl $yl $xr $yr $width $height $max_iterations"
```

where the `-np $i` is an iterable to vary the processes allocated.  

Now I will explain what each flag does and why I have chosen to use it:  

* The `--use-hwthread-cpus` flag tells MPI to make use of all the available computational resources, thus treating the logical cores create by hyperthreading as independent cores. This is necessary to make the code run no matter the configuration of the machine;  
* The `--oversubscribe` flag allows for more processes to be created than the number of available workers; this is not actually used, since I later set the number of number of threads per process to 1 and the number of process as the number of available workers, but for some reason if this flag was missing the program would throw an error when dealing with more than 1 node;  
* The `--map-by ppr:1:hwthread` flag sets the number of spawned processes to 1 per hwthread; this has been made necessary because otherwise if I do not set the number of processes to the maximum available, the "unused workers" would be used