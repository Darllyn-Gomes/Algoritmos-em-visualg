algoritmo "analisador_de_valores"
var
   i, total_valores, valor, soma_entre, divisiveis_por, nulos, soma_pares: inteiro
   media_entre: real
   resposta: caractere
   resposta_valida: logico

inicio
   repita
      escreval("========================================")
      escreval("         ANALISADOR DE VALORES          ")
      escreval("========================================")
      escreva("Quantos números deseja analisar? ")
      leia(total_valores)

      // zera acumuladores
      soma_entre <- 0
      divisiveis_por <- 0
      nulos <- 0
      soma_pares <- 0

      para i <- 1 ate total_valores faca
         escreval("Digite o ", i, "º valor:")
         escreva("R: ")
         leia(valor)

         soma_entre <- soma_entre + valor

         se (valor % total_valores = 0) entao
            divisiveis_por <- divisiveis_por + 1
         fimse

         se (valor <= 0) entao
            nulos <- nulos + 1
         fimse

         se (valor % 2 = 0) entao
            soma_pares <- soma_pares + valor
         fimse
      fimpara

      media_entre <- soma_entre / total_valores

      // resultados
      escreval("========================================")
      escreval("         RESULTADOS DA ANÁLISE          ")
      escreval("========================================")
      escreval("Soma dos valores: ", soma_entre)
      escreval("Média dos valores: ", media_entre:4:2)
      escreval(divisiveis_por, " valores são divisíveis por ", total_valores)
      escreval(nulos, " valores são nulos (menores ou iguais a zero)")
      escreval("Soma dos números pares: ", soma_pares)
      escreval("========================================")

      // deseja repetir?
      repita
         escreva("Deseja analisar mais valores? [S/N] ")
         leia(resposta)
         limpatela
         resposta_valida <- (resposta = "S") ou (resposta = "s") ou (resposta = "N") ou (resposta = "n")
      ate (resposta_valida)
   ate (resposta = "N") ou (resposta = "n")
fimalgoritmo
