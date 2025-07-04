algoritmo "estruturas_condicionais"
var
   ano_atual, ano_nascimento, idade: inteiro

inicio
   escreval("=== VERIFICADOR DE MAIORIDADE ===")
   escreva("Em que ano estamos? ")
   leia(ano_atual)
   escreva("Em que ano você nasceu? ")
   leia(ano_nascimento)

   idade <- ano_atual - ano_nascimento

   escreval("Então, em ", ano_atual, ", você terá ", idade, " anos.")

   se (idade >= 18) entao
      escreval("E já terá atingido a maioridade.")
   senao
      escreval("E ainda será menor de idade.")
   fimse
fimalgoritmo
