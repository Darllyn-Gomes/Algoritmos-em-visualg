algoritmo "aumento_funcionario"
var
   nome: caractere
   salario_atual, novo_salario, aumento: real
   numero_dependentes: inteiro

inicio
   escreval("------------------------------")
   escreval("     AUMENTO DE SALÁRIO       ")
   escreval("------------------------------")

   escreva("Digite o nome: ")
   leia(nome)

   escreva("Digite o salário atual (R$): ")
   leia(salario_atual)

   escreva("Digite o número de dependentes: ")
   leia(numero_dependentes)

   // define o aumento conforme o número de dependentes
   escolha (numero_dependentes)
      caso 0
         aumento <- 0
         novo_salario <- salario_atual
      caso 1
         aumento <- salario_atual * 0.05
         novo_salario <- salario_atual + aumento
      caso 2
         aumento <- salario_atual * 0.07
         novo_salario <- salario_atual + aumento
      caso 3
         aumento <- salario_atual * 0.09
         novo_salario <- salario_atual + aumento
      caso 4
         aumento <- salario_atual * 0.11
         novo_salario <- salario_atual + aumento
      caso 5
         aumento <- salario_atual * 0.13
         novo_salario <- salario_atual + aumento
      caso 6
         aumento <- salario_atual * 0.15
         novo_salario <- salario_atual + aumento
      caso 7, 8
         aumento <- salario_atual * 0.17
         novo_salario <- salario_atual + aumento
      outrocaso
         aumento <- salario_atual * 0.20
         novo_salario <- salario_atual + aumento
   fimescolha

   escreval("")
   escreval("------------------------------")
   escreval("          RESULTADO           ")
   escreval("------------------------------")
   escreval("Funcionário: ", nome)
   escreval("Dependentes: ", numero_dependentes)
   escreval("Salário atual: R$ ", salario_atual:5:2)
   escreval("Novo salário: R$ ", novo_salario:5:2)
   escreval("Aumento concedido: R$ ", aumento:5:2)
   escreval("------------------------------")
fimalgoritmo
