Algoritmo "Funções"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2024
Var

   n, res: inteiro

função cubo(x: inteiro) : inteiro
var resultado: inteiro
inicio
   resultado <- x * x * x
   retorne resultado
fimfuncao

Inicio

   escreval("Digite um número para calcular seu cubo: ")
   leia(n)
   res <- cubo(n)
   escreval("O cubo calculado é: ", res)

Fimalgoritmo