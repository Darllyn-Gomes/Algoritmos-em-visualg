algoritmo "funcao_soma"
var
   a, b, resultado: real

funcao Soma(x, y: real): real
inicio
   retorne x + y
fimfuncao

inicio
   escreval("========================================")
   escreval("           FUNÇÃO DE SOMA               ")
   escreval("========================================")

   escreval("Digite o primeiro valor a ser somado:")
   escreva("R: ")
   leia(a)

   escreval("Digite o segundo valor a ser somado:")
   escreva("R: ")
   leia(b)

   resultado <- Soma(a, b)

   escreval("----------------------------------------")
   escreval("Resultado da soma de ", a:4:2, " e ", b:4:2, " é igual a ", resultado:4:2, ".")
   escreval("----------------------------------------")
fimalgoritmo
