algoritmo "PartidaFutebol"
var
   C, S, D: inteiro
inicio
      EscrevaL ("CORINTHIANS x SANTOS")
      EscrevaL ("---------------------")
      Escreva ("Quantos gols do Corinthians? ")
      Leia (C)
      Escreva ("Quantos gols do Santos? ")
      Leia (S)
      D <- ABS (C-S)
      EscrevaL ("------------------------")
      EscrevaL ("Diferença de gols: ", D)
      Escolha D
              Caso 0
                   EscrevaL ("Status Partida: EMPATE ")
              Caso 1, 2, 3
                   EscrevaL ("Status Partida: NORMAL ")
              OutroCaso
                       EscrevaL ("Status Partida: GOLEADA")
      FimEscolha
fimalgoritmo