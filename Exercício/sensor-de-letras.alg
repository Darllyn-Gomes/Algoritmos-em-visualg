algoritmo "sensor_de_letras"
var
   nome: caractere

inicio
   escreval("========================================")
   escreval("           SENSOR DE LETRAS             ")
   escreval("========================================")

   escreval("Digite seu nome completo:")
   escreva("R: ")
   leia(nome)

   escreval("Total de letras: ", compr(nome))
   escreval("Nome em MAIÚSCULAS: ", maiusc(nome))
   escreval("Nome em minúsculas: ", minusc(nome))
   escreval("Começa com a letra: ", copia(nome, 1, 1))
   escreval("Termina com a letra: ", copia(nome, compr(nome), 1))

   escreval("========================================")
fimalgoritmo
