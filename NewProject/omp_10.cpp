//#include <iostream>
//#include <stdio.h>
//#include <omp.h>
//using namespace std;
//
//int main() {
//
//        srand ( time(NULL) );
//    int d[6][8];
//
//    for (int j = 0; j < 6; ++j) {
//        for (int i = 0; i < 8; ++i) {
//            d[j][i]=rand()%100+1;
//            cout << d[j][i];
//            cout << " ";
//        }
//        cout << "\n";
//    }
//
//
//    int min = d[0][0];
//    int max = d[0][0];
//
//    omp_set_num_threads(4);
//#pragma omp parallel for
//    for (int l = 0; l < 6 ; ++l) {
//        for (int i = 0; i < 8; ++i) {
//            if(d[l][i]<min){
//#pragma omp critical
//                {
//                    min=d[l][i];
//                }
//
//            }
//            else
//            if(d[l][i]>max){
//#pragma omp critical
//                {
//                    max = d[l][i];
//                }
//            }
//        }
//    }
//
//    printf("min = %d \n max = %d", min, max);
//}