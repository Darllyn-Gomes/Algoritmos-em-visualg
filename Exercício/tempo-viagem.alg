algoritmo "tempo_viagem"
var
   distancia, velocidade, tempo: real

inicio
   escreva("Informe a distância (km): ")
   leia(distancia)
   escreva("Informe a velocidade média (km/h): ")
   leia(velocidade)
   tempo <- distancia / velocidade
   escreval("O tempo estimado de viagem é: ", tempo, " horas.")
fimalgoritmo
