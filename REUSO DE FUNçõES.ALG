Algoritmo "Reuso de Fun��es"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2024
Var

   i, res: inteiro

funcao cubo(x: inteiro): inteiro
var resultado: inteiro

inicio

   resultado <- x * x * x
   retorne resultado
fimfuncao

Inicio

   para i de 1 ate 10 faca
      res <- cubo(i)
      escreval("O  cubo de ", i,"� ", res)
   fimpara


Fimalgoritmo