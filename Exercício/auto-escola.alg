algoritmo "auto_escola"
var
   nome: caractere
   ano_atual, ano_nascimento, idade: inteiro
   status: caractere

inicio
   escreval("------------------------------")
   escreval("         AUTOESCOLA           ")
   escreval("------------------------------")

   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite o ano atual: ")
   leia(ano_atual)
   escreva("Digite seu ano de nascimento: ")
   leia(ano_nascimento)

   idade <- ano_atual - ano_nascimento

   se (idade < 18) entao
      status <- "Inapto para tirar carteira."
   senao
      status <- "Apto para tirar carteira."
   fimse

   escreval("")
   escreval("------------------------------")
   escreval("          RESULTADO           ")
   escreval("------------------------------")
   escreval("Nome: ", nome)
   escreval("Idade: ", idade)
   escreval("Status: ", status)
   escreval("------------------------------")
fimalgoritmo
