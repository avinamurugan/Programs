#include<stdio.h>
#include<conio.h>
void main(){
int i,j,n,k,l;
clrscr();
scanf("%d",&n);
for(i=n,l=1;i!=0&&l<=n;i--,l++){
	for(j=i;j<=n;j++){
		printf("%d",l);
	}
	printf("\n");
}
getch();

}
