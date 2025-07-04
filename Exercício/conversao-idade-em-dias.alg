algoritmo "conversao_idade_em_dias"
var
   anos, meses, dias, resultado: real

inicio
   escreval("----------------------------------------")
   escreval("      CONVERSOR DE IDADE PARA DIAS      ")
   escreval("----------------------------------------")

   escreva("Digite a idade em anos: ")
   leia(anos)

   escreva("Digite a idade em meses: ")
   leia(meses)

   escreva("Digite a idade em dias: ")
   leia(dias)

   // Aproximação: 1 ano = 365 dias | 1 mês = 30 dias
   resultado <- (anos * 365) + (meses * 30) + dias

   escreval("----------------------------------------")
   escreval("Idade total em dias: ", resultado:6:0, " dias")
   escreval("----------------------------------------")
fimalgoritmo
