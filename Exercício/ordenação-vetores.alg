algoritmo "ordenacao_vetores"
var
   vet: vetor[1..4] de inteiro
   i, j, aux: inteiro

inicio
   escreval("========================================")
   escreval("         ORDENAÇÃO DE VETORES          ")
   escreval("========================================")

   // Entrada de dados
   para i <- 1 ate 4 faca
      escreval("Digite o ", i, "º valor:")
      escreva("R: ")
      leia(vet[i])
   fimpara

   // Ordenação crescente (método de seleção)
   para i <- 1 ate 3 faca
      para j <- i + 1 ate 4 faca
         se (vet[i] > vet[j]) entao
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         fimse
      fimpara
   fimpara

   // Saída dos valores ordenados
   escreval("")
   escreval("Vetor ordenado em ordem crescente:")
   para i <- 1 ate 4 faca
      escreval("- Posição ", i, ": ", vet[i])
   fimpara

   escreval("========================================")
fimalgoritmo
