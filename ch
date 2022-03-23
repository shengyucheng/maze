#include<stdio.h>
#include<string.h>
#include<stdlib.h>
int main()
{
	printf("It is not easy when you want to make something change,but if it is easy that everyone can make it\n");
	char a[1000];
	gets(a);
	puts(a);
	char z[20];
	gets(z);
	int num=0;
	int i,neww=1;
	while()
	{
		neww=1;
		for(i=0;i<num;i++)
		{
			if(z[i]==0)
			{
				neww=0;
				z[i].cnt++;
			}
		}
	}
	for(i=num-1;i>=0;i--)
	{
		printf("%d",z[i]);
	}

	return 0;
}
