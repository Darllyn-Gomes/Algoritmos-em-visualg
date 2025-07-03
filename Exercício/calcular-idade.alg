algoritmo "calcular_idade"
var
   ano_nascimento, ano_atual, idade: inteiro

inicio
   escreval("=== CALCULADORA DE IDADE ===")
   escreva("Digite o ano em que estamos: ")
   leia(ano_atual)
   escreva("Digite o ano em que você nasceu: ")
   leia(ano_nascimento)

   idade <- ano_atual - ano_nascimento

   se (idade >= 0) entao
      escreval("Você tem ", idade, " anos.")
   senao
      escreval("Ano de nascimento inválido. Você ainda não nasceu?")
   fimse
fimalgoritmo
