algoritmo "EscolhendoPessoas"
var
   S, R: caractere
   I, C, H, W: inteiro
inicio
   Repita
      EscrevaL ("====================")
      EscrevaL (" SELETOR DE PESSOAS ")
      EscrevaL ("====================")
      Escreva ("Qual o sexo? [M/F]")
      Leia (S)
      Escreva ("Qual a idade? ")
      Leia (I)
      EscrevaL ("Qual a cor do cabelo? ")
      EscrevaL ("[1] Preto ")
      EscrevaL ("[2] Castanho ")
      Escreval ("[3] Loiro ")
      EscrevaL ("[4] Ruivo ")
      Leia (C)
      Se (S = "M") e(I > 18) e (C = 2)entao
         H <- H + 1
      FimSe
      Se  (S = "F") e ((I >= 25) e (I <= 30)) e (C = 3) entao
         W <- W + 1
      FimSe
      EscrevaL ("Quer continuar? [S/N]")
      Leia (R)
      LimpaTela
   Ate (R = "N")
   EscrevaL ("==============================")
   EscrevaL ("          RESULTADO           ")
   EscrevaL ("==============================")
   EscrevaL ("Total de homens com mais de 18 e cabelos castanho: ", H)
   EscrevaL ("Total de mulheres entre 25 e 30 e cabelos loiros: ", W)
fimalgoritmo