algoritmo "somador"
var
    N, S: inteiro
    resp: caractere
inicio
      S <- 0
      Repita
            Escreva ("Digite o valor --> ")
            Leia (N)
            S <- S + N
            Escreva ("Você quer continuar? [S/N] ")
            Leia (resp)
      Ate (resp = "N")
      EscrevaL ("A soma de todos os valores digitados é ", S)
fimalgoritmo