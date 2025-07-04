algoritmo "seletor_inicial_c"
var
   apenas_c: vetor[1..10] de caractere
   nome: caractere
   total, contador: inteiro

inicio
   total <- 0

   escreval("========================================")
   escreval("    SELETOR DE NOMES QUE COMEÇAM COM C  ")
   escreval("========================================")

   para contador <- 1 ate 10 faca
      escreval("Digite o ", contador, "º nome:")
      escreva("R: ")
      leia(nome)

      se (copia(maiusc(nome), 1, 1) = "C") entao
         total <- total + 1
         apenas_c[total] <- nome
      fimse
   fimpara

   limpatela
   escreval("========================================")
   escreval("        NOMES QUE COMEÇAM COM C         ")
   escreval("========================================")
   escreval("Dos nomes digitados, ", total, " começam com 'C':")

   para contador <- 1 ate total faca
      escreval("- ", apenas_c[contador])
   fimpara
fimalgoritmo
