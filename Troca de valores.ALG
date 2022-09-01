

Algoritmo "Troca de Valores"
Var
a,b, intermediario:inteiro // Seção de Declarações das variáveis

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Olá, digite um valor para Ar")
leia(a)

Escreval("Olá de novo, digite agora outro valor para B:")
leia(b)

//Exibe para o osúario os valores digitados.
Escreval ("Muito bem! Você digitou os valores para A:",a, " e B:",b)

//Fazemos a troca dos valores das variáveis,
// precisamos  de um uma variavel intermediaria para fazer a troca
intermediario <-a
a <- b
b <- intermediario

Escreval("Se invertemos os valores de A e B teremos A:", A," e B:",b)

Fimalgoritmo