algoritmo "Conta1Ate10"
var
   Cont, N, R: inteiro
inicio
       Cont <- 1
       Escreva ("Quer ver a tabuada de qual número? ")
       Leia (N)
       Repita
             R <- N * Cont
             EscrevaL (N, " x ", cont, " = ", R)
             Cont <- Cont + 1
       Ate (cont > 10)
fimalgoritmo