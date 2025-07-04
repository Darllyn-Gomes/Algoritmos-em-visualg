algoritmo "divisao_dois_numeros"
var
   numero1, numero2: inteiro
   divisao: real

inicio
   escreval("----------------------------------------")
   escreval("         DIVISÃO DE DOIS NÚMEROS        ")
   escreval("----------------------------------------")

   escreva("Digite o primeiro número: ")
   leia(numero1)

   escreva("Digite o segundo número: ")
   leia(numero2)

   se numero2 <> 0 entao
      divisao <- numero1 / numero2
      escreval("A divisão de ", numero1, " ÷ ", numero2, " é igual a: ", divisao:4:2)
   senao
      escreval("Não é possível dividir por zero!")
   fimse

   escreval("----------------------------------------")
fimalgoritmo
