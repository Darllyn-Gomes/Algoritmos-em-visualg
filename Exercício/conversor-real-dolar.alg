algoritmo "conversor_real_dolar"
var
   reais, taxa, dolares: real

inicio
   escreva("Digite o valor em reais: R$ ")
   leia(reais)
   escreva("Digite a cotação atual do dólar: US$ ")
   leia(taxa)
   dolares <- reais / taxa
   escreval("Você terá: US$ ", dolares)
fimalgoritmo
