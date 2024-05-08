// Results: 2 workers 710s, 16 workers 210s @ 16384 x 16384
#include <iostream>
#include <fstream>
#include <complex>
#include <cmath>
#include <mpi.h>
#include <omp.h>
#include <vector>

using namespace std;

void write_pgm(const char* filename, vector<unsigned char>& buffer, int width, int height) {
    ofstream file(filename, ios::binary | ios::out);
    file << "P5\n" << width << " " << height << "\n255\n";
    file.write(reinterpret_cast<const char*>(buffer.data()), buffer.size());
    file.close();
}

int main(int argc, char *argv[]) {
	// Initialize MPI
    MPI_Init(&argc, &argv);
    // Get the rank and size of the MPI communicator
    int rank, size;
    // Get the rank of the current process
    MPI_Comm_rank(MPI_COMM_WORLD, &rank);
    // Get the size of the MPI communicator
    MPI_Comm_size(MPI_COMM_WORLD, &size);

	// Start the timer
    double start_time = MPI_Wtime(); // Start the timer

	// Parameters for the Mandelbrot set
    const int square = 16384;
    const int width = square, height = square, max_iterations = 1000;
    const float xl = -2.0, yl = -1.5, xr = 1.0, yr = 1.5;
    const float dx = (xr - xl) / (width - 1);
    const float dy = (yr - yl) / (height - 1);

    // Calculate the number of rows to be processed by each process
    int n_rows_per_process = height / size;
    // Calculate the start and end rows for the current process
    int start_row = rank * n_rows_per_process;
    // The last process may have to process more rows
    int end_row = (rank == size - 1) ? height : start_row + n_rows_per_process;

	// Create a buffer to store the pixel values
    vector<unsigned char> buffer((end_row - start_row) * width);

    // Calculate the number of processors and set the number of OpenMP threads
    int num_procs = omp_get_num_procs(); // Get the number of processors
    if (rank == 0) {
	cout << "Number of processors: " << num_procs << endl;
    }
    omp_set_num_threads(num_procs); // Set the number of OpenMP threads to the number of processors

    // Compute the Mandelbrot set for the assigned rows
    #pragma omp parallel for schedule(dynamic)
    for (int j = start_row; j < end_row; j++) {
        for (int i = 0; i < width; i++) {
		// Calculate the complex number for the current pixel by using the pixel coordinates
            complex<double> c(xl + i * dx, yl + j * dy);
	    // Initialize z to 0
            complex<double> z = 0;
	    // Initialize the iteration count to 0
            int n = 0;
            while (abs(z) < 2 && n < max_iterations) {
                z = z * z + c;
                n++;
            }
	    // Store the pixel value in the buffer
	    // Here my initial plan was to write to target addresses in the buffer directly, but it looks like it's either difficult or impossible
	    // to do that in parallel, so I'm just going to write to the buffer in order and then gather the results at the end, so that the 
	    // fractal property of the image is taken into account for the difficulty of the jobs assigned to each process. In the current way,
	    // the processes are assigned rows, which aren't all equally difficult and probably most of the time is still serial for the (if the 
	    // region is centered around 0) rows in the middle, which are the most difficult.

	    // I will look into this in the next iteration of the code. 
	    // Two alternative strategies may be load balancing by assigning jobs to idle processes (is it possible at all?) or 
	    // by finding a way to implement the initial idea.
            buffer[(j - start_row) * width + i] = static_cast<unsigned char>((255.0 * n) / max_iterations);
        }
    }

    // Gather results at root process
    vector<unsigned char> final_image;
    if (rank == 0) {
	// Allocate memory for the final image
        final_image.resize(width * height);
    }
    // Gather the results from all processes
    MPI_Gather(buffer.data(), buffer.size(), MPI_UNSIGNED_CHAR,
               final_image.data(), buffer.size(), MPI_UNSIGNED_CHAR, 0, MPI_COMM_WORLD);

    // Write the final image to a file
    if (rank == 0) {
        write_pgm("mandelbrot.pgm", final_image, width, height);
    }

    // End the timer
    double end_time = MPI_Wtime(); // End the timer
    if (rank == 0) {
        cout << "Total time taken: " << end_time - start_time << " seconds." << endl;
    }

    MPI_Finalize();
    return 0;
}
