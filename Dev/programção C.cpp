#include<stdio.h> //Biblioteca de entrada/sa�da por perif�ricos padr�o
#include<conio.h> //Biblioteca para manipula��o de caracteres
#include<stdlib.h>//Biblioteca padr�o para uso de fun��es do sistema
int main () {//Programa principal
     //Declara��o de Vari�veis
     int total,susp,mort,conf;
     //Cabe�alho
     printf("Universidade de Bras%lia\n",161);
    printf("Disciplina: 113913 - ICC \n");
    printf("Aluno (a) :\n\n\n");
    // Inicio da l�gica de programa��o
     printf("Preencha com as seguintes informa�oes sobre a Dengue em Brasilian");
     printf("\tCasos Suspeitos: ");
     scanf("%d", &susp);
     printf("\tCasos Confirmados: ");
     scanf("%d", &conf);
     printf("\tQuantidade de Mortes: ");
     scanf("%d",&mort);
      //Apresenta��o dos resultados
       printf("\nInformacces sobre a dengue em Brasilian:\n");
       printf("\tCasos Suspeitos: %d\n", susp);
       printf("\tCasos Confirmados: %d\n", conf);
       printf("\tQuantidade de Mortes: %d\n", mort);
       total=susp+conf+mort;
       printf("\n\tTotal de dados: %d\n\n", total);
       
       getch() ; //Fun��o que aguarda o recebimento de um caractere via teclado.
}
