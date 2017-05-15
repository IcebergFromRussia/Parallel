//#include <iostream>
//#include <stdio.h>
//#include <omp.h>
//using namespace std;
//
//int main() {
//    omp_set_num_threads(3);
//#pragma omp parallel if(omp_get_max_threads() > 1)
//    {
//        if (omp_get_max_threads() > 1)
//            printf("Всего: %d, номер: %d\n", omp_get_num_threads(), omp_get_thread_num());
//    }
//
//    cout << "\n";
//
//    omp_set_num_threads(1);
//#pragma omp parallel if(omp_get_max_threads() > 1)
//    {
//        if (omp_get_max_threads() > 1)
//            printf("Всего: %d, номер: %d", omp_get_num_threads(), omp_get_thread_num());
//    }
//}