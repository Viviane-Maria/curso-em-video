algoritmo "matrizPar"
var
   valores: vetor[1..3, 1..3] de Inteiro
   l, c, totPar: Inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva ("Digite o valor da posição [", l, ", ", c, "]: ")
                Leia (valores[l,c])
           FimPara
      FimPara
      Escreval()
      Escreval ("  MATRIZ  ")
      Escreval("-------------")
      totPar <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (valores [l,c] % 2 = 0) entao
                   Escreva ("{", valores[l,c]:2, "}")
                   totPar <- totPar + 1
                senao
                   Escreva (valores[l,c]:4)
                FimSe
           FimPara
           EscrevaL()
      FimPara
      Escreva ("Ao todo foram digitados ", totPar, " valores PARES. ")
fimalgoritmo