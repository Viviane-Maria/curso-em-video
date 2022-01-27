algoritmo "AnalisadorDeValores"
var
   C, V, S, D, Null, Spar: inteiro
   M: real
inicio
      S <- 0
      M <- 0
      D <- 0
      Null <- 0
      Spar <- 0
      Para C <- 1 ate 5 faca
       Escreva ("Digite o ", C, " º valor: ")
       Leia (V)
       S <- S + V
       M <- S / 5
       Se (V % 5 = 0) entao
          D <- D + 1
       FimSe
       Se (V = 0) entao
          Null <- Null + 1
       FimSe
       Se (V % 2 = 0) entao
          SPar <- Spar + V
       FimSe
      FimPara
      EscrevaL ("A soma entre os valeores é ", S)
      EscrevaL ("A média entre os valores é ", M)
      EscrevaL ("Valores divisíveis por cinco: ", D)
      EscrevaL ("Valores nulos: ", Null)
      EscrevaL ("A soma dos valores pares é ", Spar)
fimalgoritmo