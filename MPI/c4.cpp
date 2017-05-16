//
// Created by albert on 16.05.17.
//

#include <mpi/mpi.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>



int main(int argc, char *argv[])
{
    int n = 8;
    int rank, size;     // for storing this process' rank, and the number of processes
    int *sendcounts;    // array describing how many elements to send to each process
    int *displs;        // array describing the displacements where each segment begins

     // elements remaining after division among processes
    int sum = 0;                // Sum of counts. Used to calculate displacements
    int rec_buf[100];          // buffer where the received data should be stored

    // the data to be distributed
    int data[]= {-1,14,1,12,1,13,5,-21};

    MPI_Init(&argc, &argv);
    MPI_Comm_rank(MPI_COMM_WORLD, &rank);
    MPI_Comm_size(MPI_COMM_WORLD, &size);

    int rem = (n)%size;
    sendcounts = (int *) malloc(sizeof(int) * size);
    displs = (int *) malloc(sizeof(int) * size);

    // calculate send counts and displacements
    for (int i = 0; i < size; i++) {
        sendcounts[i] = (n)/size;
        if (rem > 0) {
            sendcounts[i]++;
            rem--;
        }

        displs[i] = sum;
        sum += sendcounts[i];
    }

    MPI_Scatterv(data, sendcounts, displs, MPI_INT, rec_buf, 100, MPI_INT, 0, MPI_COMM_WORLD);

    int chislo=0;
    sum = 0;
    for (int i = 0; i < sendcounts[rank]; i++) {

        if(rec_buf[i]>=0){
            chislo++;
            sum += rec_buf[i];
        }
    }
    int localres[2];
    int globalres[2];
    localres[0] = sum;
    localres[1] = chislo;
    //printf("%d %d %d \n", chislo,sum,rank);


    MPI_Reduce(localres, globalres, 2, MPI_INT, MPI_SUM,0, MPI_COMM_WORLD);


    if(rank == 0){
        printf("%f: ", (globalres[0] *1.0)/globalres[1]);
    }

    MPI_Finalize();

    free(sendcounts);
    free(displs);

    return 0;
}