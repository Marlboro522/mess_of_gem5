#include<math.h>
#include<stdio.h>
#include<stdbool.h>
#include<stdlib.h>
int main(){
    int c = 0;
    int n=1000000;
    // printf("Enter the number: ");
    // scanf("%d", &n);
    bool *array = (bool *)malloc(n + 1 * sizeof(bool));
    for (int i = 0; i <= n; i++)
    {
        array[i] = true;
    }
    for (int p = 2; p <= sqrt(n); p++)
    {
        if(array[p]==true){
            for (int i = p * p; i <= n;i+=p){
                array[i] = false;
            }
        }
    }
    for (int i = 2; i <= n;i++){
        if(array[i]){
            c++;
        }
    }
    printf("%d", c);
    free(array);
    return 0;
}