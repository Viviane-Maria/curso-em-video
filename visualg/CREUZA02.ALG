algoritmo "conversorMoedas"
var
   c, q: inteiro
   r, d: real
inicio
      c <- 1
      Escreva ("Qunatas vezes voc� que converter? ")
      Leia (q)
      Enquanto (c <= q) faca
       Escreva ("Quantos reais eu tenho? R$ ")
       Leia (r)
       d <- r/5
       EscrevaL ("O valor convertido � US$ ", d)
       c <- c + 1
      FimEnquanto
fimalgoritmo