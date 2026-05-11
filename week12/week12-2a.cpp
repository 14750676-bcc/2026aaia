//week12-2a.cppSOIT106_ADVANCE_001
#include <stdio.h>
int main()
{
	int N;
	scanf("%d", &N);
	while (N > 0){
		printf("%d", N%10);
		N = N /10;
	}
}
