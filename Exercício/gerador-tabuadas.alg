algoritmo "gerador_tabuadas"
var
   numero, contador: inteiro

inicio
   escreval("------------------------------")
   escreval("     GERADOR DE TABUADAS      ")
   escreval("------------------------------")

   escreva("Deseja ver a tabuada de qual número? ")
   leia(numero)

   escreval("------------------------------")
   escreval("       Tabuada do ", numero)
   escreval("------------------------------")

   contador <- 1
   repita
      escreval(numero, " x ", contador, " = ", numero * contador)
      contador <- contador + 1
   ate (contador > 10)

   escreval("------------------------------")
   escreval("        FIM DA TABUADA        ")
   escreval("------------------------------")
fimalgoritmo
