#include <stdio.h> 
#include <stdlib.h> 
#include <mpi/mpi.h>
#include <time.h>

int main(int argc, char* argv[]){
    int rank, size, N = 10;
    int x[N]; //1й элемент
    int y[N]; // 2й элемент

    int *sendcounts;
    int *displs;
    int sum = 0;

    MPI_Init(&argc, &argv);
    MPI_Comm_size(MPI_COMM_WORLD, &size);
    MPI_Comm_rank(MPI_COMM_WORLD, &rank);
    int elements_per_proc = N / size;
    int *subarr1 = new int[elements_per_proc];
    int *subarr2 = new int[elements_per_proc];

    srand(time(NULL));
    if (rank == 0){
        for (int i = 0; i < N; i++)
        {
            x[i] = rand() % 100;
            printf(" %d ", x[i]);
        }
        printf("\n");
        for (int i = 0; i < N; i++)
        {
            y[i] = rand() % 100;
            printf(" %d ", y[i]);
        }
        printf("\n");
    }

    sendcounts = (int *) malloc(sizeof(int) * size);
    displs = (int *) malloc(sizeof(int) * size);
    int rem = (N)%size;

    for (int i = 0; i < size; i++) {
        sendcounts[i] = (N)/size;
        if (rem > 0) {
            sendcounts[i]++;
            rem--;
        }

        displs[i] = sum;
        sum += sendcounts[i];
    }

    MPI_Scatterv(x, sendcounts, displs, MPI_INT,
                subarr1, 100, MPI_INT, 0, MPI_COMM_WORLD);
    MPI_Scatterv(y, sendcounts, displs, MPI_INT,
                subarr2, 100, MPI_INT, 0, MPI_COMM_WORLD);

    for (int i = 0; i < elements_per_proc; i++)
        subarr1[i] *= subarr2[i];

    // Perform global max reduction
    MPI_Gatherv(subarr1, elements_per_proc, MPI_INT, x, sendcounts, displs, MPI_INT, 0, MPI_COMM_WORLD);
    if (rank == 0)
        for (int i = 0; i < N; i++)
            printf(" %d ", x[i]);

    MPI_Finalize();
    return 0;
}