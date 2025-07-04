algoritmo "contagem_repita"
var
   contador, meta: inteiro

inicio
   escreval("------------------------------")
   escreval("         CONTADOR REPITA       ")
   escreval("------------------------------")

   escreva("Deseja contar até quanto? ")
   leia(meta)

   contador <- 1

   repita
      escreval(contador)
      contador <- contador + 1
   ate (contador > meta)

   escreval("------------------------------")
   escreval("Contagem finalizada!")
fimalgoritmo
