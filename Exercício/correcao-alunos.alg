algoritmo "correcao_alunos"
var
   gabarito_questao, resposta_questao: vetor[1..5] de caractere
   nota_aluno: vetor[1..3] de real
   nome_aluno: vetor[1..3] de caractere
   i, j: inteiro
   media_turma: real

inicio
   escreval("          CADASTRE O GABARITO           ")
   escreval("========================================")
   para i <- 1 ate 5 faca
      escreva("Questão ", i, ": ")
      leia(gabarito_questao[i])
   fimpara

   limpatela

   para i <- 1 ate 3 faca
      nota_aluno[i] <- 0 // garantir zerado
      escreval("               ALUNO ", i, ":                ")
      escreval("========================================")
      escreva("Nome: ")
      leia(nome_aluno[i])

      escreval(maiusc("Respostas dadas:"))
      para j <- 1 ate 5 faca
         escreva("Questão ", j, ": ")
         leia(resposta_questao[j])
         se (maiusc(resposta_questao[j]) = maiusc(gabarito_questao[j])) entao
            nota_aluno[i] <- nota_aluno[i] + 2
         fimse
      fimpara
      limpatela
   fimpara

   limpatela

   escreval("========================================")
   escreval("           NOTAS FINAIS DOS ALUNOS      ")
   escreval("========================================")
   para i <- 1 ate 3 faca
      escreval(nome_aluno[i]:15, " → Nota: ", nota_aluno[i]:4:2)
   fimpara
fimalgoritmo
