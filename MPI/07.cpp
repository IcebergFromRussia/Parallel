#include <stdio.h> 
#include <stdlib.h> 
#include <mpi/mpi.h>
#include <time.h>

// mult matrix x vector

int main(int argc, char* argv[]){
	int x[10][10];
	int y[10];
	int rank, size, N = 10;

	// init and stuff
	MPI_Init(&argc, &argv);
	MPI_Comm_size(MPI_COMM_WORLD, &size);
	MPI_Comm_rank(MPI_COMM_WORLD, &rank);
	int elements_per_proc = N * N / size;
	int *subarr1 = new int[elements_per_proc];

	srand(time(NULL));
	if (rank == 0){
		for (int i = 0; i < N; i++)
		{
			for (int j = 0; j < N; j++) {
				x[i][j] = rand() % 100;
			}
		}
		for (int i = 0; i < N; i++) {
			for (int j = 0; j < N; j++) {
				printf(" %d ", x[j][i]);
			}
			printf("\n");
		}
		printf("\n");
		for (int i = 0; i < N; i++)
		{
			y[i] = rand() % 100;
			printf(" %d ", y[i]);
		}
		printf("\n\n");
	}
	// Distribute the arrays
	MPI_Scatter(x, elements_per_proc, MPI_INT,
		subarr1, elements_per_proc, MPI_INT, 0, MPI_COMM_WORLD);
	MPI_Bcast(y, N, MPI_INT, 0, MPI_COMM_WORLD);

	for (int i = 0; i < elements_per_proc; i++)
		subarr1[i] *= y[i % N];

	// Perform global max reduction
	MPI_Gather(subarr1, elements_per_proc, MPI_INT, x, elements_per_proc, MPI_INT, 0, MPI_COMM_WORLD);
	if (rank == 0)
		for (int i = 0; i < N; i++) {
			for (int j = 0; j < N; j++) {
				printf(" %d ", x[j][i]);
			}
			printf("\n");
		}
	MPI_Finalize();
	return 0;
}