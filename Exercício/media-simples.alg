algoritmo "media_simples"
var
   n1, n2: inteiro
   M: real

inicio
   escreval("------------------------------")
   escreval("         MÉDIA ENTRE 2        ")
   escreval("------------------------------")

   escreva("Digite o primeiro número: ")
   leia(n1)

   escreva("Digite o segundo número: ")
   leia(n2)

   M <- (n1 + n2) / 2

   escreval("------------------------------")
   escreval("A média entre ", n1, " e ", n2, " é: ", M:4:2)
   escreval("------------------------------")
fimalgoritmo
