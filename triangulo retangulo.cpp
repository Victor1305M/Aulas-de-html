



#include<stdio.h>
#include<math.h>

int main()
{
float A, B, C;

scanf("%f",&A);
scanf("%f",&B);
scanf("%f",&C);

if (pow(A,2) == pow(B,2) + pow(C,2)){
printf("TRIANGULO RETANGULO\n");
}

else if (pow(A,2) > pow(B,2) + pow(C,2)){
printf("TRIANGULO OBTUSANGULO\n");
}

else if (pow(A,2) < pow(B,2) + pow(C,2)){
printf("TRIANGULO ACUTANGULO\n");
}
return 0;
}
