Algoritmo "Posi��o"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2024
Var

   palavra, sequencia: caractere
   posi��o: inteiro


Inicio

   escreval("Digite uma palavra: ")
   leia(palavra)
   escreval("Digite uma letra ou sequ�ncia de caracteres: ")
   leia(sequencia)
   posi��o <- pos(sequencia, palavra)
   escreval("O caractere foi encontrada na posi��o: ", posi��o)


Fimalgoritmo