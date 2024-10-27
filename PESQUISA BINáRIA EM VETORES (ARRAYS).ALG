Algoritmo "Pesquisa Binária em Vetores (Arrays)"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2024
Var

   contadora, contadorb, num, aux, busca: inteiro
   vet: vetor[1..10] de inteiro

   // Variaveis para busca binária:

   inicial, final, meio: inteiro
   dado_encontrado: logico


Inicio

   // Preencher o array criado....
   para contadora de 1 ate 10 faca
      escreval("Digite um número: ")
      leia(num)
      vet[contadora] <- num
   fimpara

   // Ordenando o array criado:
   para contadora de 1 ate 9 faca
      para contadorb de contadora + 1 ate 10 faca
         se vet[contadora] > vet[contadorb] entao
            aux <- vet[contadorb]
            vet[contadorb] <- vet[contadora]
            vet[contadora] <- aux
         fimse
      fimpara
   fimpara

   // Exibir o vetor ordenado:
   escreval("Vetor ordenado. Preparado para busca binária: ")
   para contadora de 1 ate 10 faca
      escreval(vet[contadora])
   fimpara
   escreval()

   // Entrar com valor a pesquisar no vetor:
   escreval("Digite um valor para procurar no valor: ")
   leia(busca)

   //Efetuar a pesquisa binária:
   inicial <- 1
   final <- 10
   dado_encontrado <- falso
   enquanto (inicial <= final) e nao dado_encontrado faca
      meio <- (inicial + final) div 2
      se vet[meio] = busca entao
         dado_encontrado <- verdadeiro
      fimse
      se vet[meio] > busca entao
         final <- meio - 1
      senao
         inicial <- meio + 1
      fimse
   fimenquanto

   // Exibir Resultado da busca
   se dado_econtrado = verdadeiro entao
      escreva("Dado encontrado na posição", meio)
   senao
      escreva("Informação não encontrado no vetor")
   fimse

Fimalgoritmo