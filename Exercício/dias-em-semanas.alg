algoritmo "dias_em_semanas"
var
   dias, semanas, resto: inteiro

inicio
   escreva("Digite a quantidade de dias: ")
   leia(dias)
   semanas <- dias div 7
   resto <- dias mod 7
   escreval(dias, " dias = ", semanas, " semanas e ", resto, " dia(s).")
fimalgoritmo
