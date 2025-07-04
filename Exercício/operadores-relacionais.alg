algoritmo "operadores_relacionais"
var
   A, B, C: inteiro

inicio
   A <- 2
   B <- 3
   C <- 5

   escreval("========================================")
   escreval("         OPERADORES RELACIONAIS         ")
   escreval("========================================")

   escreval("A é maior que B? ", A > B)
   escreval("A é menor que B? ", A < B)
   escreval("A é igual a B? ", A = B)
   escreval("A é diferente de B? ", A <> B)
   escreval("A é maior ou igual a B? ", A >= B)
   escreval("A é menor ou igual a B? ", A <= B)
   escreval("A é maior que 2? ", A > 2)
   escreval("A é maior ou igual a 2? ", A >= 2)
   escreval("C é igual a A + B? ", C = A + B)

   escreval("----------------------------------------")
   escreval("Valores armazenados:")
   escreval("A: ", A, " | B: ", B, " | C: ", C)
   escreval("========================================")
fimalgoritmo
