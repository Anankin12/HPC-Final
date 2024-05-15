#include <iostream>
#include <fstream>
#include <complex>
#include <cmath>
#include <mpi.h>
#include <vector>

using namespace std;

// Functoin to write the PGM image
void write_pgm(const char* filename, vector<unsigned short>& buffer, int width, int height) {
	// Initilize the file
	ofstream file(filename, ios::binary | ios::out);
	if (!file) {
		cerr << "Cannot open file: " << filename << endl;
		return;
	}
	// Set the header of the PGM file
	file << "P5\n" << width << " " << height << "\n65535\n";
	// Write the buffer to the file
	file.write(reinterpret_cast<char*>(buffer.data()), buffer.size() * sizeof(unsigned short));
	file.close();
}

unsigned short compute_pixel(float xl, float yl, float dx, float dy, int max_iterations, int i, int j) {
	complex<double> c(xl + i * dx, yl + j * dy);
	complex<double> z = 0;
	unsigned short n = 0;
	while (abs(z) < 2 && n < max_iterations) {
		z = z * z + c;
		n++;
	}
	if (n >=  max_iterations) {
		n = 0;
	}
	return n;
}

int main(int argc, char *argv[]) {
	if (argc < 8) {
		cerr << "Usage: " << argv[0] << " <xl> <yl> <xr> <yr> <width> <height> <max_iterations>" << endl;
		return 1;
	}

	// Parse command line arguments
	const float xl = stof(argv[1]);
	const float yl = stof(argv[2]);
	const float xr = stof(argv[3]);
	const float yr = stof(argv[4]);
	const int width = stoi(argv[5]);
	const int height = stoi(argv[6]);
	const int max_iterations = stoi(argv[7]);

	// Initialize MPI
	MPI_Init(&argc, &argv);
	int rank, size;
	MPI_Comm_rank(MPI_COMM_WORLD, &rank);
	MPI_Comm_size(MPI_COMM_WORLD, &size);

	// Start timer
	double start_time;
	start_time = MPI_Wtime();

	// Print the number of MPI processes
	if (rank == 0) {
		cout << "Running with " << size << " MPI processes." << endl;
	}

	// Compute the step size
	const float dx = (xr - xl) / (width - 1);
	const float dy = (yr - yl) / (height - 1);

	// Number of pixels per process
	int total_pixels = width * height;
	int pixels_per_process = total_pixels / size;
	int leftover = total_pixels % size;

	// Buffer to store the pixel values, each process will compute its own pixels
	vector<unsigned short> buffer((rank < leftover) ? pixels_per_process + 1 : pixels_per_process);

	// Parallel computation of the pixels
	#pragma omp parallel for schedule(dynamic)
	// Compute the pixels
	for (int index = rank; index < total_pixels; index += size) {
		// Reconstruction of the pixel coordinates
		int i = index % width;
		int j = index / width;
		// Compute the pixel value
		buffer[(index - rank) / size] = compute_pixel(xl, yl, dx, dy, max_iterations, i, j);
	}

	// initialize the final image
	vector<unsigned short> final_image;
	
	// Gather the pixel values from all processes
	if (rank == 0) {
		final_image.resize(total_pixels);
	}

	// Compute the recvcounts and displs for the gather operation
	int *recvcounts = new int[size];
	int *displs = new int[size];
	int sum = 0;
	for (int i = 0; i < size; ++i) 
	{
		recvcounts[i] = (total_pixels / size) + (i < leftover ? 1 : 0);
		displs[i] = sum;
		sum += recvcounts[i];
	}

	// Print the time taken by each process
	double finish_time = MPI_Wtime();
	cout << "Process " << rank << " finished computations at " << finish_time - start_time << " seconds." << endl;

	// Gather the pixel values
	MPI_Gatherv(buffer.data(), 		// Send buffer
			buffer.size(), 		// Send count
			MPI_UNSIGNED_SHORT,	// Send type
			final_image.data(), 	// Receive buffer
			recvcounts, 		// Receive counts
			displs,			// Displacements
			MPI_UNSIGNED_SHORT, 	// Receive type
			0, 			// Root
			MPI_COMM_WORLD);	// Communicator

	// Allocate the space for the reconstructed image
	vector<unsigned short> ordered_image;

	// Reconstruct the image
	if (rank == 0) {
		// Initialize the ordered image
		ordered_image.resize(total_pixels);
		// Auxiliary variables to keep track of the offset
		int offset = 0;
		int next_offset = 0;

		// Same as the step for the buffer allocation
		int total_pixels = width * height;
		int pixels_per_process = total_pixels / size;
		int leftover = total_pixels % size;

		// Reconstruct the image
		for (int rank = 0; rank < size; ++rank) {
			// Compute the next offset and copy the pixels, so that they are in the correct order
			next_offset = offset + ((rank < leftover) ? pixels_per_process + 1 : pixels_per_process);
			for (int i = offset; i < next_offset; ++i) {
				ordered_image[size * (i-offset) + rank] = final_image[i];
			}
		// Update the offset
		offset = next_offset;
		}
	}

	// Print the time taken by the root process and write the image
	if (rank == 0) {
		cout << "Total time taken: " << MPI_Wtime() - start_time << " seconds." << endl;
		write_pgm("mandelbrot.pgm", ordered_image, width, height);
	}


	// Free the memory
	delete[] recvcounts;
	delete[] displs;

	MPI_Finalize();
	return 0;
}
