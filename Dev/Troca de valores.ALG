

Algoritmo "Troca de Valores"
Var
a,b, intermediario:inteiro // Se??o de Declara??es das vari?veis

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

Escreval("Ol?, digite um valor para Ar")
leia(a)

Escreval("Ol? de novo, digite agora outro valor para B:")
leia(b)

//Exibe para o os?ario os valores digitados.
Escreval ("Muito bem! Voc? digitou os valores para A:",a, " e B:",b)

//Fazemos a troca dos valores das vari?veis,
// precisamos  de um uma variavel intermediaria para fazer a troca
intermediario <-a
a <- b
b <- intermediario

Escreval("Se invertemos os valores de A e B teremos A:", A," e B:",b)

Fimalgoritmo