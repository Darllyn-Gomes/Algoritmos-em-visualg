algoritmo "calculadora_impostos"
var
   valor, imposto, resultado: real

inicio
   escreval("=== CALCULADORA DE IMPOSTOS ===")
   escreva("Digite o valor base (em R$): ")
   leia(valor)
   escreva("Digite a porcentagem dos impostos (somente números): ")
   leia(imposto)

   resultado <- valor + (valor * imposto / 100)

   escreval("")
   escreval("O valor total com ", imposto:4:2, "% de impostos é R$ ", resultado:4:2)
fimalgoritmo
