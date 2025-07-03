algoritmo "conversor_dolar"
var
   reais, dolares: real

inicio
   escreval("=== CONVERSOR DE MOEDA ===")
   escreva("Digite o valor em reais (R$) que deseja converter para dólar: ")
   leia(reais)

   dolares <- reais / 5.42

   escreval("")
   escreval("R$ ", reais:4:2, " equivalem a US$ ", dolares:4:2)
fimalgoritmo
