algoritmo "DependentesFuncionario"
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
      Escreva ("Qual o nome do funcion�rio? ")
      Leia (nome)
      Escreva ("Qual o sal�rio do funcion�rio? R$ ")
      Leia (sal)
      Escreva ("Qual � a quantidade de dependentes? ")
      Leia (dep)
      Escolha Dep
              Caso 0
                   Nsal <- sal + (sal*5/100)
              Caso 1, 2, 3
                   Nsal <- sal + (sal*10/100)
              Caso 4, 5, 6
                   Nsal <- sal + (sal*15/100)
              OutroCaso
                       Nsal <- sal + (sal*18/100)
      FimEscolha
      EscrevaL ("O novo sal�rio de ", nome, " ser� de R$ ", Nsal:5:2)
fimalgoritmo