algoritmo "calculo_area_circulo"
var
   raio, area: real

inicio
   escreval("----------------------------------------")
   escreval("       CÁLCULO DE ÁREA DE CÍRCULO       ")
   escreval("----------------------------------------")

   escreva("Digite o raio do círculo: ")
   leia(raio)

   area <- pi * (raio * raio)

   escreval("A área do círculo é: ", area:4:2, " unidades²")
   escreval("----------------------------------------")
fimalgoritmo
