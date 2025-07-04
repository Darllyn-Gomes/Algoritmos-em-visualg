algoritmo "conversor_seno"
var
   angulo, S: real

inicio
   escreval("----------------------------------------")
   escreval("         CONVERSOR DE ÂNGULO            ")
   escreval("----------------------------------------")

   escreva("Informe um ângulo em graus: ")
   leia(angulo)

   S <- sen(grauprad(angulo))

   escreval("O seno de ", angulo:4:2, "° é igual a ", S:4:4)
   escreval("----------------------------------------")
fimalgoritmo
