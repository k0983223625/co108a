#include<stdio.h>

int main()
{
    int a=6;
    int b=7;
    int c=0;
    
    while(b>0){
        c=c+a;
        b=b-1;
    }
    printf("c=%d",c);
}