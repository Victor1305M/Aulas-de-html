Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Seção de Declarações das variáveis
nome:caractere
 dias_trabalhados, salario_funcionario, hora:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Quantos dias trabalhados?")
   leia (dias_trabalhados)

   escreval ("Quantas horas trabalhados?")
   leia (hora)
   
   dias_trabalhados <-hora * 30
   
   hora<-hora * 25,00
   
   escreva ("O seu salarío é", dias_trabalhados + hora )

Fimalgoritmo