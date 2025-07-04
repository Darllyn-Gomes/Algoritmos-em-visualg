algoritmo "funcao_par_ou_impar"
var
   numero: inteiro
   resultado: caractere

funcao ParOuImpar(x: inteiro): caractere
inicio
   se (x % 2 = 0) entao
      retorne "par"
   senao
      retorne "ímpar"
   fimse
fimfuncao

inicio
   escreval("========================================")
   escreval("         FUNÇÃO PAR OU ÍMPAR           ")
   escreval("========================================")
   escreval("Digite um número para checar:")
   escreva("R: ")
   leia(numero)

   resultado <- ParOuImpar(numero)

   escreval("O valor ", numero, " é um número ", resultado, ".")
fimalgoritmo
