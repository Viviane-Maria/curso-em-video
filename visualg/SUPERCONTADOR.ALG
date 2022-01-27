algoritmo "SuperContador"
var
   N, C: inteiro
inicio
   Repita
      EscrevaL (" ")
      EscrevaL ("===================")
      EscrevaL (" |     MENU      | ")
      EscrevaL ("===================")
      Escreval (" | [1] De 1 a 10 | ")
      EscrevaL (" | [2] De 10 a 1 | ")
      EscrevaL (" | [3] Para sair | ")
      EscrevaL ("===================")
      Leia (N)
      Se (N = 1) entao
         C <- 1
         Repita
            Escreva (C, "..")
            C <- C + 1
         Ate (C > 10)
      senao
         Se (N = 2) entao
            C <- 10
            Repita
               Escreva (C, "..")
               C <- C - 1
            Ate (C < 1)
         FimSe
      FimSe
   Ate (N = 3)


fimalgoritmo