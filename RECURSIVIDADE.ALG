Algoritmo " Recursividade"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2024
Var

   valor: inteiro

funcao fatorial(x: inteiro): inteiro

var
inicio
   se x <= 1 entao
      retorne 1
   senao
      retorne x * fatorial(x-1)
   fimse
fimfuncao

Inicio

   escreval("Entre com um n�mero: ")
   leia(valor)
   escreval("Fatorial: ", fatorial(valor))


Fimalgoritmo