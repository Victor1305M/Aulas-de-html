Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Se??o de Declara??es das vari?veis
nome:caractere
 dias_trabalhados, salario_funcionario, hora:Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval ("Quantos dias trabalhados?")
   leia (dias_trabalhados)

   escreval ("Quantas horas trabalhados?")
   leia (hora)
   
   dias_trabalhados <-hora * 30
   
   hora<-hora * 25,00
   
   escreva ("O seu salar?o ?", dias_trabalhados + hora )

Fimalgoritmo