algoritmo "AproveitamentoEstudo"
var
   N1, N2, M: real
inicio
      EscrevaL ("-----------------------")
      EscrevaL ("ESCOLA VENTOS DE MARÇO ")
      EscrevaL ("-----------------------")
      Escreval (" ")
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Digite a segunda nota: ")
      Leia (N2)
      M <- (N1+N2)/2
      EscrevaL (" ")
      EscrevaL ("------------------")
      EscrevaL ("A média é ", M:2:1)
      Se (M >= 9) entao
         EscrevaL ("Aproveitamento: A")
      senao
           Se   (M >=7) e (M <=8.9) entao
                EscrevaL ("Aproveitamento: B")
           senao
                Se (M >= 5) e (M <= 6.9) entao
                   EscrevaL ("Aproveitamento: C")
                senao
                     Se (M >= 3) e (M <=4.9) entao
                        EscrevaL ("Aproveitamento: D")
                     senao
                          Se (M >= 1) e (M <=2.9) entao
                             EscrevaL ("Aproveitamento: E")
                          senao
                               EscrevaL ("Aproveitamento: F")
                          FimSE
                     FimSe
                FimSe
           FimSE
      FimSe
fimalgoritmo