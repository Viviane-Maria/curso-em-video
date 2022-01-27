algoritmo "Fatorial"
var
   C, N, F: inteiro
   R: caractere
inicio
   Repita
      Escreva ("Digite um número: ")
      Leia (N)
      C <- N
      F <- 1
      Repita
         F <- F * C
         C <- C - 1
      Ate (C < 1)
      EscrevaL ("O fatorial de ", N, " é igual ", F)
      Escreva ("Quer continuar? [S/N] ")
      Leia (R)
      LimpaTela
   Ate (R = "N")
fimalgoritmo