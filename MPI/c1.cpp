//
// Created by albert on 16.05.17.
//

#include <stdio.h>
#include <mpi/mpi.h>


int main(int argc, char* argv[])
{
    int rank, size;

    MPI_Init(&argc, &argv);
    MPI_Comm_rank(MPI_COMM_WORLD, &rank); //передаем предопределенныq коммуникатор
    MPI_Comm_size(MPI_COMM_WORLD, &size);

    printf("Hello world from process %d of %d\n", rank, size);

    MPI_Finalize();

    return 0;
}