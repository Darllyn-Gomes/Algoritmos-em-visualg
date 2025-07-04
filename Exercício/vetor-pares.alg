algoritmo "vetor_pares"
var
   numero: vetor[1..7] de inteiro
   contador, pares: inteiro

inicio
   escreval("========================================")
   escreval("             VETOR: PARES               ")
   escreval("========================================")

   pares <- 0

   para contador <- 1 ate 7 faca
      escreval("Digite o ", contador, "º valor:")
      escreva("R: ")
      leia(numero[contador])

      se (numero[contador] % 2 = 0) entao
         pares <- pares + 1
      fimse
   fimpara

   escreval("")
   escreval("Valores pares encontrados nas posições:")
   para contador <- 1 ate 7 faca
      se (numero[contador] % 2 = 0) entao
         escreval("- Posição ", contador, " → valor ", numero[contador])
      fimse
   fimpara

   escreval("")
   escreval("Dos 7 valores, ", pares, " são pares.")
   escreval("========================================")
fimalgoritmo
