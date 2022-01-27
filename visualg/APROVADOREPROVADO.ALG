algoritmo "APROVADOREPROVADO"
var
   N1, N2, media: real
inicio
      EscrevaL ("-----------------------")
      EscrevaL ("ESCOLA VENTOS DE MARÇO ")
      EscrevaL ("-----------------------")
      Escreval (" ")
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Digite a segunda nota: ")
      Leia (N2)
      Media <- (N1+N2)/2
      EscrevaL (" ")
      EscrevaL ("------------------")
      EscrevaL ("A média é ", media:2:1)
      Se (media >=7) entao
         EscrevaL ("ALUNO APROVADO")
         Escreva ("------------------")
      Senao
           EscrevaL ("ALUNO REPROVADO")
           Escreva ("-----------------")
      FimSe
fimalgoritmo