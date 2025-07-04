algoritmo "conversor_votos"
var
   votos_total, votos_branco, votos_nulo, votos_valido: real
   perc_branco, perc_nulo, perc_valido: real

inicio
   escreval("========================================")
   escreval("     ANÁLISE DE PERCENTUAL DE VOTOS     ")
   escreval("========================================")

   escreva("Digite a quantidade total de votos: ")
   leia(votos_total)

   escreva("Digite a quantidade de votos em branco: ")
   leia(votos_branco)

   escreva("Digite a quantidade de votos nulos: ")
   leia(votos_nulo)

   escreva("Digite a quantidade de votos válidos: ")
   leia(votos_valido)

   perc_branco <- votos_branco / votos_total * 100
   perc_nulo <- votos_nulo / votos_total * 100
   perc_valido <- votos_valido / votos_total * 100

   escreval("----------------------------------------")
   escreval("Porcentagem de votos brancos: ", perc_branco:4:2, "%")
   escreval("Porcentagem de votos nulos:   ", perc_nulo:4:2, "%")
   escreval("Porcentagem de votos válidos: ", perc_valido:4:2, "%")
   escreval("========================================")
fimalgoritmo
