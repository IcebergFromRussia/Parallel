//#include <iostream>
//#include <stdio.h>
//#include <omp.h>
//using namespace std;
//
//int main() {
//    srand ( time(NULL) );
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
//    omp_set_num_threads(3);
//#pragma omp parallel
//    {
//#pragma omp sections
//        {
//
//#pragma omp section
//            {
//                int sum=0;
//                for (int j = 0; j < 6; ++j) {
//                    for (int i = 0; i < 8; ++i) {
//                        sum+=d[j][i];
//
//                    }
//
//                }
//                printf("%d : среднее арфметическое =  %f \n", omp_get_thread_num(), sum/((float) 6*8));
//            }
//
//
//#pragma omp section
//            {
//                int max=d[0][0];
//                int min=d[0][0];
//                for (int j = 0; j < 6; ++j) {
//                    for (int i = 0; i < 8; ++i) {
//                        if(d[j][i]>max){
//                            max=d[j][i];
//                        }
//                        if(d[j][i]<min){
//                            min=d[j][i];
//                        }
//                    }
//                }
//
//                printf("%d : max =  %d \n min =  %d", omp_get_thread_num(), max, min);
//                cout << "\n";
//            }
//
//#pragma omp section
//            {
//                int count=0;
//                for (int j = 0; j < 6; ++j) {
//                    for (int i = 0; i < 8; ++i) {
//                        if(d[j][i]%3==0){
//                            count++;
//                        }
////                        count = (d[j][i]%3==0)?(count++):(count);
//                    }
//                }
//
//                printf(" %d : count =  %d \n ", omp_get_thread_num(), count);
//            }
//        }
//    }
//}