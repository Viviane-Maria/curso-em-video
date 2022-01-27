algoritmo "APTOADIRIGIR"
var
    ano, nasc, idade: inteiro
inicio
       EscrevaL ("_________________________")
       EscrevaL (" ")
       EscrevaL ("DEPARTAMENTO DE TRÂNSITO")
       EscrevaL ("_________________________")
       EscrevaL (" ")
       Escreva ("Digite o ano atual (yyyy): ")
       Leia (ano)
       Escreva ("Digite o ano de nascimento (yyyy): ")
       Leia (nasc)
       Idade <- ano-nasc
       EscrevaL (" ")
       EscrevaL ("-------- STATUS-------")
       EscrevaL ("Sua idade é ", idade, " anos ")
       Se (idade >=18) entao
          EscrevaL("APTO A TIRAR A CARTEIRA")
          Escreva ("-----------------------")
       Senao
            EscrevaL ("INAPTO A TIRAR A CARTEIRA")
            Escreva ("----------------------------")
       FimSE
fimalgoritmo