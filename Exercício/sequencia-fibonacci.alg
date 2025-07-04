algoritmo "sequencia_fibonacci"
var
   contador, anterior, atual, proximo: inteiro

inicio
   escreval("------------------------------")
   escreval("      SEQUÊNCIA FIBONACCI     ")
   escreval("------------------------------")

   anterior <- 0
   atual <- 1

   escreval("Os primeiros 15 termos da sequência:")
   para contador <- 1 ate 15 faca
      escreval(anterior)
      proximo <- anterior + atual
      anterior <- atual
      atual <- proximo
   fimpara

   escreval("------------------------------")
   escreval("Fim da sequência!")
fimalgoritmo
