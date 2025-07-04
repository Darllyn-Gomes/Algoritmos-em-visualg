algoritmo "contagem_interativa"
var
   comeco, objetivo, salto, operador: inteiro
   soma_sub: caractere

inicio
   escreval("------------------------------")
   escreval("           CONTAGEM           ")
   escreval("------------------------------")

   escreval("Você deseja adicionar ou subtrair?")
   escreval("1 - Somar")
   escreval("2 - Subtrair")
   leia(operador)

   escolha operador
      caso 1
         soma_sub <- "soma"
      caso 2
         soma_sub <- "sub"
      outrocaso
         escreval("Resposta inválida. Reexecute o programa.")
   fimescolha

   escreva("Começar de qual número? ")
   leia(comeco)

   escreva("Até qual número? ")
   leia(objetivo)

   escreva("Pular de quantos em quantos número(s)? ")
   leia(salto)

   escreval("------------------------------")

   se (soma_sub = "soma") entao
      se (comeco >= objetivo) entao
         escreval("Impossível somar: o começo é maior ou igual ao objetivo.")
      senao
         enquanto (comeco <= objetivo) faca
            escreval(comeco)
            comeco <- comeco + salto
         fimenquanto
         escreval("Contagem concluída!")
      fimse
   fimse

   se (soma_sub = "sub") entao
      se (comeco <= objetivo) entao
         escreval("Impossível subtrair: o começo é menor ou igual ao objetivo.")
      senao
         enquanto (comeco >= objetivo) faca
            escreval(comeco)
            comeco <- comeco - salto
         fimenquanto
         escreval("Contagem concluída!")
      fimse
   fimse
fimalgoritmo
