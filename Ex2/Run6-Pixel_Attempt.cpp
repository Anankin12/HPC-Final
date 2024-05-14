// Fatser by 10-20%, but the image is not correct
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
    MPI_Init(&argc, &argv);
    int rank, size;
    MPI_Comm_rank(MPI_COMM_WORLD, &rank);
    MPI_Comm_size(MPI_COMM_WORLD, &size);

    double start_time = MPI_Wtime(); // Start the timer
    
    if (rank == 0) {
        cout << "Running with " << size << " MPI processes." << endl;
    }

    const int square = 1024;
    const int width = square, height = square, max_iterations = 1000;
    const float xl = -2.0, yl = -1.5, xr = 1.0, yr = 1.5;
    const float dx = (xr - xl) / (width - 1);
    const float dy = (yr - yl) / (height - 1);

    vector<unsigned char> buffer(width * height / size); // Allocate buffer for each process

    omp_set_num_threads(omp_get_num_procs()); // Set the number of OpenMP threads to the number of processors

    #pragma omp parallel for schedule(dynamic)
    for (int index = rank; index < width * height; index += size) {
        int i = index % width;
        int j = index / width;
        complex<double> c(xl + i * dx, yl + j * dy);
        complex<double> z = 0;
        int n = 0;
        while (abs(z) < 2 && n < max_iterations) {
            z = z * z + c;
            n++;
        }
        buffer[(index / size)] = static_cast<unsigned char>((255.0 * n) / max_iterations);
    }

    vector<unsigned char> final_image;
    if (rank == 0) {
        final_image.resize(width * height); // Allocate memory for the final image only in root process
    }

    MPI_Gather(buffer.data(), buffer.size(), MPI_UNSIGNED_CHAR,
               final_image.data(), buffer.size(), MPI_UNSIGNED_CHAR, 0, MPI_COMM_WORLD);

    if (rank == 0) {
        write_pgm("mandelbrot.pgm", final_image, width, height);
        double end_time = MPI_Wtime(); // End the timer
        cout << "Total time taken: " << end_time - start_time << " seconds." << endl;
    }

    MPI_Finalize();
    return 0;
}
