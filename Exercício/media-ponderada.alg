algoritmo "media_ponderada"
var
   nota1, nota2, nota3, notaFinal: real

inicio
   escreval("----------------------------------------")
   escreval("        CÁLCULO DE MÉDIA PONDERADA      ")
   escreval("----------------------------------------")

   escreva("Digite a primeira nota (peso 2): ")
   leia(nota1)

   escreva("Digite a segunda nota (peso 3): ")
   leia(nota2)

   escreva("Digite a terceira nota (peso 5): ")
   leia(nota3)

   notaFinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

   escreval("----------------------------------------")
   escreval("Sua média final é: ", notaFinal:4:2)
   escreval("----------------------------------------")
fimalgoritmo
