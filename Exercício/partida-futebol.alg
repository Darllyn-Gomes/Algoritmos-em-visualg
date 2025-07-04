algoritmo "partida_futebol"
var
   time1, time2, status: caractere
   gols_time1, gols_time2, diferenca: inteiro

inicio
   escreval("-----------------------------------")
   escreval("   ANÁLISE DE PARTIDA DE FUTEBOL   ")
   escreval("-----------------------------------")

   escreva("Digite o nome do time 1: ")
   leia(time1)
   escreva("Digite o nome do time 2: ")
   leia(time2)

   escreva("Gols do ", time1, ": ")
   leia(gols_time1)
   escreva("Gols do ", time2, ": ")
   leia(gols_time2)

   se (gols_time1 = gols_time2) entao
      status <- "Empate!"
      diferenca <- 0
   senao
      diferenca <- abs(gols_time1 - gols_time2)
      se (diferenca > 4) entao
         status <- "Goleada!"
      senao
         status <- "Partida Normal"
      fimse
   fimse

   escreval("-----------------------------------")
   escreval("     ", time1, " X ", time2)
   escreval("-----------------------------------")
   escreval("Diferença: ", diferenca)
   escreval("Status: ", status)
   escreval("-----------------------------------")
fimalgoritmo
