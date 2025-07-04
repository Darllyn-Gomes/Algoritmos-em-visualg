algoritmo "numero_par_ou_impar"
var
   N: inteiro

inicio
   escreval("=== PAR OU ÍMPAR ===")
   escreva("Digite um número inteiro: ")
   leia(N)

   se (N % 2 = 0) entao
      escreval("O número ", N, " é PAR.")
   senao
      escreval("O número ", N, " é ÍMPAR.")
   fimse
fimalgoritmo
