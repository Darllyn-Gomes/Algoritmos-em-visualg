algoritmo "troca_valores"
var
   a, b, aux: inteiro

inicio
   escreva("Digite o primeiro valor: ")
   leia(a)
   escreva("Digite o segundo valor: ")
   leia(b)

   aux <- a
   a <- b
   b <- aux

   escreval("Agora o primeiro valor é: ", a)
   escreval("E o segundo valor é: ", b)
fimalgoritmo
