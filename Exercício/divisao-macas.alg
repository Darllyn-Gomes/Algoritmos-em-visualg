algoritmo "divisao_macas"
var
   macas, pessoas, por_pessoa, sobra: inteiro

inicio
   escreva("Digite a quantidade de maçãs: ")
   leia(macas)
   escreva("Digite o número de pessoas: ")
   leia(pessoas)
   por_pessoa <- macas div pessoas
   sobra <- macas mod pessoas
   escreval("Cada pessoa recebe ", por_pessoa, " maçã(s) e sobram ", sobra, ".")
fimalgoritmo
