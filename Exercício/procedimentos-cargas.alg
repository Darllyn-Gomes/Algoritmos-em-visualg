algoritmo "procedimentos_cargas"
var
   quantia_cargas, i: inteiro
   nome_carga, maior_carga, menor_carga: caractere
   peso_carga, maior_peso, menor_peso: real

// procedimento para colher nomes e pesos das cargas
procedimento ColherValores()
inicio
   maior_peso <- 0
   menor_peso <- 0

   para i <- 1 ate quantia_cargas faca
      escreval("Nome da ", i, "ª carga: ")
      escreva("R: ")
      leia(nome_carga)

      escreval("Peso da carga ", nome_carga, " (KG): ")
      escreva("R: ")
      leia(peso_carga)

      se (peso_carga > maior_peso) entao
         maior_carga <- nome_carga
         maior_peso <- peso_carga
      fimse

      se (menor_peso = 0) entao
         menor_carga <- nome_carga
         menor_peso <- peso_carga
      senao
         se (peso_carga < menor_peso) entao
            menor_carga <- nome_carga
            menor_peso <- peso_carga
         fimse
      fimse
   fimpara
fimprocedimento

// procedimento para exibir resultados
procedimento MostrarResultado()
inicio
   limpatela
   escreval("----------------------------------------")
   escreval("               RESULTADOS               ")
   escreval("----------------------------------------")
   escreval("Maior carga: ", maior_carga, " - ", maior_peso:4:2, " KG")
   escreval("Menor carga: ", menor_carga, " - ", menor_peso:4:2, " KG")
fimprocedimento

inicio
   escreval("----------------------------------------")
   escreval("     ANALISADOR DE PESO DE CARGAS       ")
   escreval("----------------------------------------")
   escreva("Quantas cargas quer analisar? ")
   leia(quantia_cargas)

   ColherValores()
   MostrarResultado()
fimalgoritmo
