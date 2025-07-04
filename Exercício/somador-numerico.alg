algoritmo "somador_numerico"
var
   objetivo, contador, numero, soma, maior, menor: inteiro
inicio
   escreval("------------------------------")
   escreval("           CONTADOR           ")
   escreval("------------------------------")
   escreval("Este programa irá somar valores...")
   escreva("Diga quantas vezes você quer somar: ")
   leia(objetivo)

   escreval("------------------------------")
   contador <- objetivo
   soma <- 0

   // leitura do primeiro número
   escreval("Digite um valor:")
   leia(numero)

   soma <- numero
   maior <- numero
   menor <- numero
   contador <- contador - 1

   enquanto (contador > 0) faca
      escreval("Digite um valor:")
      leia(numero)

      se (numero > maior) entao
         maior <- numero
      fimse

      se (numero < menor) entao
         menor <- numero
      fimse

      soma <- soma + numero
      contador <- contador - 1
   fimenquanto

   escreval("------------------------------")
   escreval("A soma de todos os valores foi: ", soma)
   escreval("O maior valor digitado foi: ", maior)
   escreval("O menor valor digitado foi: ", menor)
   escreval("------------------------------")
fimalgoritmo
