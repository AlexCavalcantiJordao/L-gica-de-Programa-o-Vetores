Algoritmo "Fibonacci"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2024
Var

   quant_num, contador, anterior, atual, proximo: inteiro


Inicio

   // Condição inicial: ("Semente.")

   anterior <- 0;
   atual <- 1;
   proximo <- 1;
   escreva("Digite a quantidade de números desejados: ")
   leia(quant_num)

   para contador de 1 ate quant_num faca
      escreval(proximo)
      proximo <- atual + anterior;
      anterior <- atual;
      atual <- proximo;
   fimpara

Fimalgoritmo