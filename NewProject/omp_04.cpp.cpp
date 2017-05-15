//#include <iostream>
//#include <stdio.h>
//#include <omp.h>
//using namespace std;
//
//int main() {
//
//    int a[10]={1,2,3,6,5,4,3,2,6,7};
//    int b[10]={1,2,3,6,5,4,3,2,6,7};
//    omp_set_num_threads(2);
//#pragma omp parallel
//    {
//#pragma omp sections
//         {
//
//#pragma omp section
//            {
//                int min=a[0];
//                for (int i = 1; i < 10; ++i) {
//                    if(a[i]<min){
//                        min=a[i];
//                    }
//                }
//                printf("min =  %d \n", min);
//            }
//#pragma omp section
//            {
//                int max=b[0];
//                for (int i = 1; i < 10; ++i) {
//                    if(b[i]>max){
//                        max=b[i];
//                    }
//                }
//                printf("max =  %d", max);
//            }
//         }
//    }
//}