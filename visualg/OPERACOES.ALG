Algoritmo "operacoes"

Var
a,b: real
op: caractere

Inicio
Escreva ("Digite 2 números: ")
 leia (a,b)
Escreva ("Digite o símbolo da operação: ")
  leia (op)
  escolha op:
  caso "+"
   escreva (a, " + ", b, " = ", a+b)
  caso "-"
   escreva (a, " - ", b, " = ", a-b)
  caso "*"
   escreva (a, " * ", b, " = ", a*b)
  caso "/"
   escreva (a, " / ", b, " = ", a/b)
  fimescolha
  
Fimalgoritmo