#include<stdio.h>
#include<math.h>

int main()
{
float salario, salarioreajustado;

scanf("%f",&salario);

if (salario <= 300.00){
salarioreajustado = (0.5 * salario) + salario;
printf("SALARIO COM REAJUSTE = %.2f\n",salarioreajustado);
}

else if (salario > 300.00){
salarioreajustado = (0.3 * salario) + salario;
printf("SALARIO COM REAJUSTE = %.2f\n",salarioreajustado);
}
return 0;
}
