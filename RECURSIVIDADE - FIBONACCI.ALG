Algoritmo "Recursividade - Fibonacci"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2024
Var

   num: inteiro
funcao fibonacci(x: inteiro) : inteiro
var

inicio
   se ((x = 0) ou (x = 1)) entao
      retorne x
   senao
      retorne fibonacci(x - 1) + fibonacci(x - 2)
   fimse
fimfuncao

Inicio

   escreva("Entre com um n�mero: ")
   leia(num)
   escreval("Fibonacci", fibonacci(num))


Fimalgoritmo