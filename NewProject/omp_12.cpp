#include <iostream>
#include <stdio.h>
#include <omp.h>
using namespace std;

int main() {
    srand ( time(NULL) );
    int a[30];

    for (int i = 0; i < 30 ; ++i) {
       a[i] = rand()%10;
       printf(" %d, ", a[i]);
    }


}
