algoritmo "media_conceito"
var
   nome, aproveitamento: caractere
   nota1, nota2, media: real

inicio
   escreval("------------------------------")
   escreval("        ESCOLA BONITA         ")
   escreval("------------------------------")

   escreva("Digite o nome do aluno: ")
   leia(nome)

   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   se (media < 5) entao
      aproveitamento <- "F"
   senao
      se (media < 6) entao
         aproveitamento <- "E"
      senao
         se (media < 7) entao
            aproveitamento <- "D"
         senao
            se (media < 8) entao
               aproveitamento <- "C"
            senao
               se (media < 9) entao
                  aproveitamento <- "B"
               senao
                  aproveitamento <- "A"
               fimse
            fimse
         fimse
      fimse
   fimse

   escreval("")
   escreval("------------------------------")
   escreval("          RESULTADO           ")
   escreval("------------------------------")
   escreval("Nome: ", nome)
   escreval("Média: ", media:4:2)
   escreval("Aproveitamento: ", aproveitamento)
   escreval("------------------------------")
fimalgoritmo
