algoritmo "contador_melhorado"
var
   comeco, fim, salto: inteiro

inicio
   escreval("------------------------------")
   escreval("      CONTADOR MELHORADO      ")
   escreval("------------------------------")

   escreva("Começo: ")
   leia(comeco)
   escreva("Salto: ")
   leia(salto)
   escreva("Fim: ")
   leia(fim)

   se (salto <= 0) entao
      escreval("Salto inválido! Usando salto = 1.")
      salto <- 1
   fimse

   escreval("------------------------------")

   se (comeco < fim) entao // contagem crescente
      escreval("Somando...")
      enquanto (comeco <= fim) faca
         escreva(comeco, " ")
         comeco <- comeco + salto
      fimenquanto
   senao // contagem decrescente
      escreval("Subtraindo...")
      enquanto (comeco >= fim) faca
         escreva(comeco, " ")
         comeco <- comeco - salto
      fimenquanto
   fimse

   escreval("")
   escreval("Contagem concluída!")
   escreval("------------------------------")
fimalgoritmo
