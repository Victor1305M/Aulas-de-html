Algoritmo "KM CARRO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Seção de Declarações das variáveis 
 Km, DiasdeAlug, Kmrodados, Custdodia: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Quantos Km foram percorridos?")
   leia(Km)
  
  escreval("Quantos dias foi alugados?")
   leia(DiasdeAlug)
   //Atribuição//
   Custdodia <-DiasdeAlug * 90
   Kmrodados <-Km * 0.20
   //comandos//
escreva ("Com ", DiasdeAlug, "dias alugados e ", Km, "Kmrodados, o preço TOTAL A pagar R$" ,Custdodia + Kmrodados)
   

Fimalgoritmo