Algoritmo "Tabuada"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2024
Var

   num, cont: inteiro

Inicio


   continua <- "s"
   enquanto(continua = "s") faca
      escreval("-----------------------------------------------")
      escreval("Entre com o n�mero para mostrar sua tabuada: ")
      escreval("-----------------------------------------------")
      escreva("A tabela de: ")
      leia(num)
      para cont de 1 ate 10 passo 1 faca
         escreval("---------------")
         escreval(cont, " x", num, " = ", cont * num)
      fimpara
      escreval("Deseja continua ? Tecle 's' para 'Sim'.")
      leia(continua)
      limpatela
   fimenquanto

Fimalgoritmo