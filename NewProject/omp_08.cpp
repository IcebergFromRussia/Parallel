//#include <iostream>
//#include <stdio.h>
//#include <ctime>
//#include <omp.h>
//using namespace std;
//
//int main() {
//
//    int a[16000];
//    for (int i = 0; i < 16000; ++i) {
//        a[i]=i;
//    }
//
//    double b[16000];
//
//    unsigned int start_time =  clock(); // начальное время
//
//
//
//    omp_set_num_threads(8);
//#pragma omp parallel for schedule (static)
//    for (int i = 1; i < 15999; ++i) {
//        b[i]= (a[i-1] + a[i] + a[i+1])/3.0;
//    }
//    unsigned int end_time = clock(); // конечное время
//    unsigned int search_time = end_time - start_time; // искомое время
//    printf(" static %d \n", search_time);
//
//
//
//
//    start_time =  clock();
//    omp_set_num_threads(8);
//#pragma omp parallel for schedule (auto)
//    for (int i = 1; i < 15999; ++i) {
//        b[i]= (a[i-1] + a[i] + a[i+1])/3.0;
//    }
//
//    end_time = clock();
//    search_time = end_time - start_time;
//    printf(" auto %d \n", search_time);
//    start_time =  clock();
//
//
//
//    omp_set_num_threads(8);
//#pragma omp parallel for schedule (guided)
//    for (int i = 1; i < 15999; ++i) {
//        b[i]= (a[i-1] + a[i] + a[i+1])/3.0;
//    }
//    end_time = clock();
//    search_time = end_time - start_time;
//    printf(" guided %d \n", search_time);
//
//
//
//    start_time =  clock();
//    omp_set_num_threads(8);
//#pragma omp parallel for schedule (dynamic)
//    for (int i = 1; i < 15999; ++i) {
//        b[i]= (a[i-1] + a[i] + a[i+1])/3.0;
//    }
//    end_time = clock();
//    search_time = end_time - start_time;
//    printf(" dynamic %d \n", search_time);
//}
