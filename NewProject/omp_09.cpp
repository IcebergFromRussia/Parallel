//#include <iostream>
//#include <stdio.h>
//#include <omp.h>
//using namespace std;
//
//int main() {
//    srand ( time(NULL) );
//    int n=1000, m = 1000;
//    int d[n][m];
//    int fin[n][m];
//    for (int j = 0; j < n; ++j) {
//        for (int i = 0; i < m; ++i) {
//            d[j][i]=rand()%10;
//        }
//    }
//
//    int vect[n];
//    for (int k = 0; k < n; ++k) {
//        vect[k]=rand()%10;
//    }
//
//    unsigned int start_time =  clock(); // начальное время
//
//    for (int l = 0; l < n ; ++l) {
//        for (int i = 0; i < m; ++i) {
//           fin[l][i] = d[l][i] * vect[l];
//        }
//    }
//
//    unsigned int end_time = clock(); // конечное время
//    unsigned int search_time = end_time - start_time; // искомое время
//    printf(" последовательно %d \n", search_time);
//
//
//
//    start_time =  clock();
//#pragma omp parallel for schedule (auto)
//    for (int l = 0; l < n ; ++l) {
//        for (int i = 0; i < m; ++i) {
//            fin[l][i] = d[l][i] * vect[l];
//        }
//    }
//
//    end_time = clock();
//    search_time = end_time - start_time;
//    printf(" auto %d \n", search_time);
//    start_time =  clock();
//
//}
