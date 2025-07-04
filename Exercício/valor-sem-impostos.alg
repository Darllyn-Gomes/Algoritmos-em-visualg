algoritmo "valor_sem_impostos"
var
   valorDoCarro, impostos, resultado: real

inicio
   escreval("========================================")
   escreval("    CÁLCULO DE IMPOSTOS SOBRE O CARRO   ")
   escreval("========================================")

   escreva("Digite o valor total do carro (R$): ")
   leia(valorDoCarro)

   impostos <- valorDoCarro * (73 / 100)
   resultado <- valorDoCarro - impostos

   escreval("----------------------------------------")
   escreval("Valor dos impostos (73%): R$ ", impostos:8:2)
   escreval("Valor sem impostos/lucros: R$ ", resultado:8:2)
   escreval("========================================")
fimalgoritmo
