algoritmo "calculo_comissao_salario"
var
   salario, valorDoCarro, carrosVendidos: real
   comissao1, comissao, salarioTotal: real

inicio
   escreval("----------------------------------------")
   escreval("      CÁLCULO DE SALÁRIO + COMISSÃO     ")
   escreval("----------------------------------------")

   escreva("Digite seu salário fixo: R$ ")
   leia(salario)

   escreva("Digite o valor de um carro vendido: R$ ")
   leia(valorDoCarro)

   escreva("Quantos carros você vendeu? ")
   leia(carrosVendidos)

   comissao1 <- valorDoCarro * 0.05
   comissao <- comissao1 * carrosVendidos
   salarioTotal <- salario + comissao

   escreval("----------------------------------------")
   escreval("Sua comissão total é de: R$ ", comissao:8:2)
   escreval("Seu salário total do mês é: R$ ", salarioTotal:8:2)
   escreval("----------------------------------------")
fimalgoritmo
