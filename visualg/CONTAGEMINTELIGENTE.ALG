algoritmo "ContagemInteligente"
var
   I, F, C: inteiro
inicio
      EscrevaL ("CONTAGEM INTELIGENTE")
      EscrevaL ("--------------------")
      Escreva ("Início: ")
      Leia (I)
      Escreva ("Fim: ")
      Leia (F)
      Se (F>I) entao
         C <- I
         Enquanto (C <= F) faca
                  Escreva (C, "...")
                  c <- c + 1
         FimEnquanto
      senao
           C <- I
           Enquanto (C >= F) faca
                    Escreva (C, "...")
                    c <- c - 1
           FimEnquanto
      FimSE
fimalgoritmo