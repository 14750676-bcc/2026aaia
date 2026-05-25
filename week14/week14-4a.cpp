///week14-4a.cpp   т程そ计
#include <stdio.h>
int main()
{
    printf("叫块2俱计(ex. 57 76):");
    int a, b;
    scanf("%d%d", &a, &b);
    int ans = 1;
    for (int k=1; k<=a; k++){
        if (a%k==0 && b%k==0) ans = k;
    }
    printf("程そ计琌:%d\n", ans);
    printf("%d / %dだ跑 %d / %d \n", a, b, a/ans, b/ans);
}
