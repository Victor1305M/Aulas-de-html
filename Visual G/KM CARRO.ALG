Algoritmo "KM CARRO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Se??o de Declara??es das vari?veis 
 Km, DiasdeAlug, Kmrodados, Custdodia: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreval("Quantos Km foram percorridos?")
   leia(Km)
  
  escreval("Quantos dias foi alugados?")
   leia(DiasdeAlug)
   //Atribui??o//
   Custdodia <-DiasdeAlug * 90
   Kmrodados <-Km * 0.20
   //comandos//
escreva ("Com ", DiasdeAlug, "dias alugados e ", Km, "Kmrodados, o pre?o TOTAL A pagar R$" ,Custdodia + Kmrodados)
   

Fimalgoritmo