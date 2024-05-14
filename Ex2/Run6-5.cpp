#include <iostream>
#include <fstream>
#include <complex>
#include <cmath>
#include <mpi.h>
#include <vector>

using namespace std;

void write_pgm(const char* filename, vector<unsigned short>& buffer, int width, int height) {
    ofstream file(filename, ios::binary | ios::out);
    if (!file) {
        cerr << "Cannot open file: " << filename << endl;
        return;
    }
    file << "P5\n" << width << " " << height << "\n65535\n";
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

    MPI_Init(&argc, &argv);
    int rank, size;
    MPI_Comm_rank(MPI_COMM_WORLD, &rank);
    MPI_Comm_size(MPI_COMM_WORLD, &size);

    double start_time;
    start_time = MPI_Wtime();
    
    if (rank == 0) {
        cout << "Running with " << size << " MPI processes." << endl;
    }

    const float dx = (xr - xl) / (width - 1);
    const float dy = (yr - yl) / (height - 1);

    int total_pixels = width * height;
    int pixels_per_process = total_pixels / size;
    int leftover = total_pixels % size;

    vector<unsigned short> buffer((rank < leftover) ? pixels_per_process + 1 : pixels_per_process);

    // #pragma omp parallel for
    for (int index = rank; index < total_pixels; index += size) {
        int i = index % width;
        int j = index / width;
        buffer[(index - rank) / size] = compute_pixel(xl, yl, dx, dy, max_iterations, i, j);
    }

    vector<unsigned short> final_image;
    
    if (rank == 0) {
        final_image.resize(total_pixels);
    }

    int *recvcounts = new int[size];
    int *displs = new int[size];
    int sum = 0;
    for (int i = 0; i < size; ++i) 
    {
        recvcounts[i] = (total_pixels / size) + (i < leftover ? 1 : 0);
        displs[i] = sum;
        sum += recvcounts[i];
    }

    double finish_time = MPI_Wtime();
    cout << "Process " << rank << " finished computations at " << finish_time - start_time << " seconds." << endl;


    MPI_Gatherv(buffer.data(), buffer.size(), MPI_UNSIGNED_SHORT,
                final_image.data(), recvcounts, displs, MPI_UNSIGNED_SHORT, 0, MPI_COMM_WORLD);

    vector<unsigned short> ordered_image;

    if (rank == 0) {
        // cout << "Total time taken before order: " << MPI_Wtime() - start_time << " seconds." << endl;
        ordered_image.resize(total_pixels);
        int offset = 0;
	int next_offset = 0;
	int total_pixels = width * height;
        int pixels_per_process = total_pixels / size;
    	int leftover = total_pixels % size;

        for (int rank = 0; rank < size; ++rank) {
            next_offset = offset + ((rank < leftover) ? pixels_per_process + 1 : pixels_per_process);
            for (int i = offset; i < next_offset; ++i) {
                ordered_image[size * (i-offset) + rank] = final_image[i];
            }
	    offset = next_offset;
        }
    }

    if (rank == 0) {
        cout << "Total time taken: " << MPI_Wtime() - start_time << " seconds." << endl;
        write_pgm("mandelbrot.pgm", ordered_image, width, height);
    }

    delete[] recvcounts;
    delete[] displs;

    MPI_Finalize();
    return 0;
}
