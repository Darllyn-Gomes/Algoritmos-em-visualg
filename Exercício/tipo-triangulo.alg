algoritmo "triangulos"
var
   L1, L2, L3: real
   EQ, ES, IS, TRI: logico

inicio
   escreval("Digite o PRIMEIRO lado: ")
   leia(L1)
   escreval("Digite o SEGUNDO lado: ")
   leia(L2)
   escreval("Digite o TERCEIRO lado: ")
   leia(L3)

   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   IS <- (TRI) e (not EQ) e (not ES) // dois lados iguais

   se (not TRI) entao
      escreval("Impossível formar um triângulo!")
   senao
      escreval("É possível formar um triângulo do tipo:")
      se (EQ) entao
         escreval("Equilátero")
      senao
         se (ES) entao
            escreval("Escaleno")
         senao
            escreval("Isósceles")
         fimse
      fimse
   fimse
fimalgoritmo
