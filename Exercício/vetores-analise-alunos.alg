algoritmo "vetores_analise_alunos"
var
   nome_aluno: vetor[1..4] de caractere
   primeira_nota, segunda_nota, media_aluno: vetor[1..4] de real
   soma_medias, media_classe: real
   acima_media, indice: inteiro

inicio
   soma_medias <- 0
   acima_media <- 0

   escreval("========================================")
   escreval("    ANÁLISE DE ALUNOS COM VETORES       ")
   escreval("========================================")

   para indice <- 1 ate 4 faca
      escreval("Nome do ", indice, "º aluno:")
      escreva("R: ")
