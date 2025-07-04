algoritmo "gerenciar_alunos"
var
   quantia_alunos, nota_aluno, melhor_nota: real
   contador_alunos: inteiro
   nome_aluno, melhor_aluno: caractere

inicio
   escreval("------------------------------")
   escreval("       ESCOLA VAI NA FÉ       ")
   escreval("------------------------------")

   escreva("Digite a quantia de alunos: ")
   leia(quantia_alunos)

   melhor_nota <- -1 // inicia com valor impossível, para garantir primeira comparação
   contador_alunos <- 1

   enquanto (contador_alunos <= quantia_alunos) faca
      escreval("Nome do aluno ", contador_alunos, ": ")
      leia(nome_aluno)

      escreval("Nota do aluno ", nome_aluno, ": ")
      leia(nota_aluno)

      se (nota_aluno > melhor_nota) entao
         melhor_nota <- nota_aluno
         melhor_aluno <- nome_aluno
      fimse

      contador_alunos <- contador_alunos + 1
   fimenquanto

   escreval("------------------------------")
   escreval("        MELHOR ALUNO          ")
   escreval("------------------------------")
   escreval("Nome: ", melhor_aluno)
   escreval("Nota: ", melhor_nota:4:2)
   escreval("------------------------------")
fimalgoritmo
