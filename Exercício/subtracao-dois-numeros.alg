algoritmo "subtracao_dois_numeros"
var
   numero1, numero2, subtraia: inteiro

inicio
   escreval("----------------------------------------")
   escreval("        SUBTRAÇÃO DE DOIS NÚMEROS       ")
   escreval("----------------------------------------")

   escreva("Digite o primeiro número: ")
   leia(numero1)

   escreva("Digite o segundo número: ")
   leia(numero2)

   subtraia <- numero1 - numero2

   escreval("A subtração de ", numero1, " - ", numero2, " é igual a: ", subtraia)
   escreval("----------------------------------------")
fimalgoritmo
