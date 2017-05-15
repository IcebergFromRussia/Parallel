//#include <iostream>
//#include <stdio.h>
//#include <omp.h>
//using namespace std;
//
//int main() {
//    srand ( time(NULL) );
//    int a[30];
//
//    for (int i = 0; i < 30 ; ++i) {
//       a[i] = rand()%10;
//       printf(" %d, ", a[i]);
//    }
//
//    int count=0;
//    #pragma omp parallel for schedule (auto)
//    for (int l = 0; l < 30 ; ++l) {
//        if(a[l]%9==0) {
//#pragma omp atomic
//            count++;
//        }
//        }
//    printf("\n %d", count);
//}