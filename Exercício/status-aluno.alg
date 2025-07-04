algoritmo "status_aluno"
var
   nota1, nota2, media, minimo, aproveitamento: real

inicio
   // coleta as notas
   escreval("------------------------------")
   escreval("         Escola Legal         ")
   escreval("------------------------------")
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)

   // define os critérios
   media <- 7
   minimo <- 5
   aproveitamento <- (nota1 + nota2) / 2

   // exibe o resultado
   escreval("------------------------------")
   escreval("Aproveitamento: ", aproveitamento:4:2)

   se (aproveitamento >= media) entao
      escreval("Aluno aprovado.")
   senao
      se (aproveitamento >= minimo) entao
         escreval("Aluno em recuperação.")
      senao
         escreval("Aluno reprovado.")
      fimse
   fimse
fimalgoritmo
