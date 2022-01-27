algoritmo "MelhorAluno"
var
   Nome, melhor: caractere
   A, C: inteiro
   Nota, maior: real
inicio
      Escreval ("Escola Santa Paciência")
      EscrevaL ("----------------------")
      Escreva ("Quantos alunos a turma tem? ")
      Leia (A)
      C <- 1
      Enquanto (C <= A) faca
               EscrevaL ("ALUNO ", C )
               Escreva ("Nome do Aluno: ")
               Leia (Nome)
               Escreva ("Nota de ", Nome, ": ")
               Leia (Nota)
               EscrevaL ("----------------")
               Se (Nota > maior) entao
                   maior <- nota
                   melhor <- nome
               FimSe
               C <- C +1
      FimEnquanto

      Escreva ("O melhor aproveitamento foi de ", melhor, " com a nota ", maior)
fimalgoritmo