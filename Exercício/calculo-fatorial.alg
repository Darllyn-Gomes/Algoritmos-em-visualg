algoritmo "calculo_fatorial"
var
   numero, contador, resultado: inteiro
   resposta: caractere

inicio
   repita
      escreval("----------------------------------------")
      escreval("           CÁLCULO FATORIAL             ")
      escreval("----------------------------------------")

      escreva("Digite um número: ")
      leia(numero)

      escreval("----------------------------------------")
      escreval("               RESULTADO:               ")
      escreval("----------------------------------------")

      contador <- numero
      resultado <- 1

      repita
         resultado <- resultado * contador

         se (contador = 1) entao
            escreval(contador, " = ", resultado, "!")
         senao
            escreva(contador, " x ")
         fimse

         contador <- contador - 1
      ate (contador < 1)

      escreval("----------------------------------------")
      escreva("Deseja calcular outro número? [S/N] ")
      leia(resposta)
      limpatela
   ate (resposta = "N") ou (resposta = "n")
fimalgoritmo
