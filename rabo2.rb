#include<stdio.h>

void trib (int X, int Y,int Z);
iant main (void){
  int a = 1, b = 0, c = 5;
  trib (a,b,c)
  returm 0;
}

void trib (int X, int Y, int Z){
  int a,b,c;
  if(Y == 0){
    printf("%d¥t",X);
    printf("%d¥t",Y);
    printf("%d¥t",Z);
  }

  a = Y;
  b = Z;
  c = X + Y + Z;

  if(c > 1000)
    return;

  printf("%d¥t",c);
  trib(a,b,c)
}