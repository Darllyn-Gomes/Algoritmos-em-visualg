algoritmo "conversor_fahrenheit_celsius"
var
   F, C: real

inicio
   escreval("=== CONVERSOR DE TEMPERATURA ===")
   escreva("Informe a temperatura em Fahrenheit: ")
   leia(F)

   C <- (F - 32) / 1.8

   escreval(F:4:2, " ºF correspondem a ", C:4:2, " ºC.")
fimalgoritmo
