Algoritmo "operacoes"

Var
a,b: real
op: caractere

Inicio
Escreva ("Digite 2 n�meros: ")
 leia (a,b)
Escreva ("Digite o s�mbolo da opera��o: ")
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