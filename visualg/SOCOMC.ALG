algoritmo "SoComC"
var
   nome: Caractere
   soC: vetor [1..10] de Caractere
   c, Tot: Inteiro
inicio
      Tot <- 0
      Para c <- 1 ate 10 faca
           Escreva ("Digite seu nome: ")
           Leia (nome)
           Se (copia(maiusc(nome), 1, 1)= "C") entao
              Tot <- Tot + 1
              soC[Tot] <- nome
           FimSe
      FimPara
      
      LimpaTela
      EscrevaL ("LISTAGEM FINAL")
      Para c <- 1 ate Tot faca
           EscrevaL (soC[c])
      FimPara
fimalgoritmo