algoritmo "TorneioFutebol"
var
   v: vetor[1..3] de Caractere
   i, j: Inteiro
inicio
      Escreval ("CAMPEONATO DE FUTEBOL")
      EscrevaL ("----------------------")
      Para i <- 1 ate 3 faca
           Escreva ("Nome do ", i, "º time: ")
           Leia (v[i])
      FimPara
      LimpaTela
      EscrevaL("-------------------")
      EscrevaL(" TABELA DE PARTIDAS")
      EscrevaL("-------------------")
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
           Se (v[i] <> v[j]) entao
              EscrevaL (v[i]:10, "[] x [] ", v[j]:10)
           FimSe
           FimPara
      FimPara
      
fimalgoritmo