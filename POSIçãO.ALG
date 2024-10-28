Algoritmo "Posição"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2024
Var

   palavra, sequencia: caractere
   posição: inteiro


Inicio

   escreval("Digite uma palavra: ")
   leia(palavra)
   escreval("Digite uma letra ou sequência de caracteres: ")
   leia(sequencia)
   posição <- pos(sequencia, palavra)
   escreval("O caractere foi encontrada na posição: ", posição)


Fimalgoritmo