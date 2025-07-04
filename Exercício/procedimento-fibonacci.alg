algoritmo "procedimento_fibonacci"
var
   a, b, numero1, numero2, numero_sequencia, i: inteiro

procedimento ProximoFibonacci(var a, b: inteiro)
var
   c: inteiro
inicio
   c <- a + b
   escreva(c, " ")
   a <- b
   b <- c
fimprocedimento

inicio
   escreval("========================================")
   escreval("         SEQUÊNCIA DE FIBONACCI         ")
   escreval("========================================")
   escreva("Deseja ver até qual termo da sequência? ")
   leia(numero_sequencia)

   numero1 <- 0
   escreva(numero1, " ")
   numero2 <- 1
   escreva(numero2, " ")

   para i <- 3 ate numero_sequencia faca
      ProximoFibonacci(numero1, numero2)
   fimpara

   escreval("")
   escreval("========================================")
   escreval("            FIM DA SEQUÊNCIA            ")
fimalgoritmo
