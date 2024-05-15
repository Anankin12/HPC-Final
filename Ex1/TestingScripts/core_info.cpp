#include <mpi.h>
#include <iostream>
#include <hwloc.h>
#include <sstream>

int main(int argc, char** argv) {
    // Initialize the MPI environment
    MPI_Init(&argc, &argv);

    // Get the number of processes
    int world_size;
    MPI_Comm_size(MPI_COMM_WORLD, &world_size);

    // Get the rank of the process
    int world_rank;
    MPI_Comm_rank(MPI_COMM_WORLD, &world_rank);

    // Get the name of the processor
    char processor_name[MPI_MAX_PROCESSOR_NAME];
    int name_len;
    MPI_Get_processor_name(processor_name, &name_len);

    // Initialize hwloc
    hwloc_topology_t topology;
    hwloc_topology_init(&topology);
    hwloc_topology_load(topology);

    // Get the current CPU set of the process
    hwloc_cpuset_t cpuset = hwloc_bitmap_alloc();
    hwloc_get_cpubind(topology, cpuset, HWLOC_CPUBIND_PROCESS);

    // Get the last CPU location of the process
    hwloc_cpuset_t last_cpu_location = hwloc_bitmap_alloc();
    hwloc_get_last_cpu_location(topology, last_cpu_location, HWLOC_CPUBIND_PROCESS);

    // Get the physical CPU IDs
    std::stringstream cpu_ids;
    int cpu = -1;
    while ((cpu = hwloc_bitmap_next(last_cpu_location, cpu)) != -1) {
        if (cpu_ids.tellp() > 0) {
            cpu_ids << ", ";
        }
        cpu_ids << cpu;
    }

    // Classify the processors and output binding information
    if (world_rank == 0) {
        std::cout << "Processor " << processor_name << ", rank " << world_rank 
                  << " out of " << world_size << " processors is the master." 
                  << " Bound to CPUs: " << cpu_ids.str() << std::endl;
    } else {
        std::cout << "Processor " << processor_name << ", rank " << world_rank 
                  << " out of " << world_size << " processors is a worker." 
                  << " Bound to CPUs: " << cpu_ids.str() << std::endl;
    }

    // Clean up hwloc
    hwloc_bitmap_free(cpuset);
    hwloc_bitmap_free(last_cpu_location);
    hwloc_topology_destroy(topology);

    // Finalize the MPI environment.
    MPI_Finalize();
    return 0;
}
