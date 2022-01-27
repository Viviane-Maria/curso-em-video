algoritmo "Creuza 05"
var
   valor_emp, parcelas, valor_parc: real
inicio
      Escreva ("Qual o valor do empréstimo? R$ ")
      Leia (valor_emp)
      Escreva ("Quantas parcelas? ")
      Leia (parcelas)
      Valor_parc <- (valor_emp * 1.2)/ parcelas
      Escreva ("Serão ", parcelas, " parcelas de R$ ", valor_parc)
fimalgoritmo