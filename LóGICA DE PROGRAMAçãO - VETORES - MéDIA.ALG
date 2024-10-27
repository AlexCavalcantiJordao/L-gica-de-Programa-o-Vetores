Algoritmo "Lógica de Programação - Vetores - Média"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/10/2024
Var

   notas:  vetor [0..3] de real
   soma, media: real
   i: inteiro


Inicio

   soma <- 0.0
   escreval("Digite as quatros notas do aluno: ")
   escreval("-------------------------------------")
   para i de 0 ate 3 faca
      leia(notas[i])
      soma <- soma  + notas[i]
   fimpara
   media <- soma / 4
   escreval("-------------------------------------")
   escreval("A média é: ",media)
   para i de 0 ate 3 faca
      escreval("---------------------------------------------")
      escreval("A posição ", "[",i, "]"," o vetor contém o valor: ", notas[i])
      escreval("---------------------------------------------")
   fimpara
Fimalgoritmo