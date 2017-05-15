//#include <iostream>
//#include <stdio.h>
//#include <omp.h>
//using namespace std;
//
//int main() {
//
//    int a[10]={1,2,3,6,5,4,3,2,6,7};
//    int b[10]={11,12,13,16,15,14,13,12,16,17};
//    int sumB, sumA=sumB=0;
//    omp_set_num_threads(2);
//#pragma omp parallel for reduction(+:sumA,sumB)
//        for (int i = 0; i < 10; ++i) {
//            sumA += a[i];
//            sumB += b[i];
//        }
//    float f1 = ((float (sumA)) / 10);
//    float f2 = ((float (sumB)) / 10);
//    printf("%f %f \n",f1,f2);
//    printf((f1>f2)?("Ср. Ар. первого массива больше"):("Ср. Ар. второго массива больше"));
//}