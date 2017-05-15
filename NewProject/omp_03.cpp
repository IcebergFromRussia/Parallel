//#include <iostream>
//#include <stdio.h>
//#include <omp.h>
//using namespace std;
//
//int main() {
//
//    int a=1,b=1;
//    printf("Было: %d, %d\n", a, b);
//    omp_set_num_threads(2);
//#pragma omp parallel private(a) firstprivate(b)
//    { //в интернетах пишут, что firstprivate  используется с parallrl for  и еще некоторыми директивами
//
//        a+=omp_get_thread_num();
//        b+=omp_get_thread_num();
//
//    }
//    printf("Стало: %d, %d\n", a, b);
//    cout << "\n";
//
//
//    printf("Было: %d, %d\n", a, b);
//    omp_set_num_threads(4);
//#pragma omp parallel shared(a) private(b)
//    {
//        a-=omp_get_thread_num();
//        b-=omp_get_thread_num();
//    }
//
//    printf("Стало: %d, %d\n", a, b);
//}