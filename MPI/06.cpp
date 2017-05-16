#include <stdio.h> 
#include <stdlib.h> 
#include <mpi/mpi.h>
#include <time.h>

int main(int argc, char* argv[]){
    int rank, size, N = 10;
    int x[N][N];  //our matrix
    int resultMin;
    int resultMax;

    int *sendcounts;
    int *displs;
    int sum = 0;

    // trivial stuff
    MPI_Init(&argc, &argv);
    MPI_Comm_size(MPI_COMM_WORLD, &size);
    MPI_Comm_rank(MPI_COMM_WORLD, &rank);
    int elements_per_proc = N * N / size;
    int *subarr = new int[elements_per_proc];

    int localmax;
    int localmin;
    srand(time(NULL));
    if (rank == 0){
        for (int i = 0; i < N; i++)
        {
            for (int j = 0; j < N; j++) {
                x[i][j] = rand() % 100;
                printf(" %d ", x[i][j]);
            }
            printf("\n");
        }
    }

    sendcounts = (int *) malloc(sizeof(int) * size);
    displs = (int *) malloc(sizeof(int) * size);
    int rem = (N*N)%size;

    for (int i = 0; i < size; i++) {
        sendcounts[i] = (N*N)/size;
        if (rem > 0) {
            sendcounts[i]++;
            rem--;
        }

        displs[i] = sum;
        sum += sendcounts[i];
    }

    // Distribute the array
    MPI_Scatterv(x, sendcounts, displs, MPI_INT,
                subarr, 100, MPI_INT, 0, MPI_COMM_WORLD);

    // Find the maximum element of the local subarray
    localmax = 0;
    for (int i = 0; i < elements_per_proc; i++)
        if (subarr[i] > localmax) localmax = subarr[i];
    localmin = 100;
    for (int i = 0; i < elements_per_proc; i++)
        if (subarr[i] < localmin) localmin = subarr[i];

    // Perform global max reduction
    MPI_Reduce(&localmin, &resultMin, 1, MPI_INT, MPI_MIN, 0, MPI_COMM_WORLD);
    MPI_Reduce(&localmax, &resultMax, 1, MPI_INT, MPI_MAX, 0, MPI_COMM_WORLD);
    if (rank == 0)
        printf("\nmin = %d\nmax = %d", resultMin, resultMax);
    MPI_Finalize();
    return 0;
}