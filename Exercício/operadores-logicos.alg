algoritmo "operadores_logicos"
var
   idade: inteiro
   possui_carteira, tem_habilitacao_provisoria: logico

inicio
   escreval("----------------------------------------")
   escreval("         OPERADORES LÓGICOS             ")
   escreval("----------------------------------------")

   escreva("Digite sua idade: ")
   leia(idade)

   escreva("Possui carteira definitiva? [1=SIM / 0=NÃO]: ")
   leia(possui_carteira)

   escreva("Tem habilitação provisória? [1=SIM / 0=NÃO]: ")
   leia(tem_habilitacao_provisoria)

   // Exemplo com operador E (AND)
   se (idade >= 18) e (possui_carteira = verdadeiro) entao
      escreval("Você pode dirigir com carteira definitiva.")
   fimse

   // Exemplo com operador OU (OR)
   se (possui_carteira) ou (tem_habilitacao_provisoria) entao
      escreval("Você pode dirigir legalmente.")
   fimse

   // Exemplo com operador NÃO (NOT)
   se nao(possui_carteira) e nao(tem_habilitacao_provisoria) entao
      escreval("Você não tem autorização para dirigir.")
   fimse
fimalgoritmo
