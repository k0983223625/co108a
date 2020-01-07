#include<stdio.h>

int main()
{
    int a=5;
    int b=4;
    int c=0;
    
loop:
    if (b <= 0) goto end;
    c=c+a;
    b=b-1;
    goto loop;

end:
    printf("c=%d",c);
}