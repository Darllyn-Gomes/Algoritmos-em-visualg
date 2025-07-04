algoritmo "times_futebol"
var
   time: vetor[1..3] de caractere
   i, j: inteiro

inicio
   escreval("========================================")
   escreval("         CAMPEONATO DE FUTEBOL         ")
   escreval("========================================")

   para i <- 1 ate 3 faca
      escreva(i, "º time: ")
      leia(time[i])
   fimpara

   escreval("")
   escreval("Partidas programadas:")
   escreval("----------------------------------------")

   para i <- 1 ate 2 faca
      para j <- i + 1 ate 3 faca
         escreval(time[i]:12, " x ", time[j])
      fimpara
   fimpara
fimalgoritmo
