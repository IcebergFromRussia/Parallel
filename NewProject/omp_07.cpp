//#include <iostream>
//#include <stdio.h>
//#include <omp.h>
//using namespace std;
//
//int main() {
//    srand ( time(NULL) );
//    int a[12];
//    int b[12];
//    int c[12];
//
//    omp_set_num_threads(3);
//#pragma omp parallel for schedule (static, 2)
//
//        for (int i = 0; i < 12 ; ++i) {
//            a[i] = rand()%10;
//            b[i] = rand()%10;
//            printf("Всего: %d, номер: %d , a[%d]= %d , b[%d]= %d \n", omp_get_num_threads(), omp_get_thread_num(),i, a[i], i, b[i]);
//
//        }
//
//
//
//
//    omp_set_num_threads(4);
//#pragma omp parallel for schedule (dynamic, 3)
//
//        for (int i = 0; i < 12 ; ++i) {
//            c[i]= a[i] + b[i];
//            printf("Всего: %d, номер: %d , c[%d]= %d \n", omp_get_num_threads(), omp_get_thread_num(),i, c[i]);
//
//        }
//
//}