algoritmo "tabuada"
var
   r, n, cont: inteiro
inicio
   cont <- 1
   escreva ("Qual tabuada vc quer? ")
   leia (n)
   repita
       r <- n*cont
       escreval (n, " x", cont, " = ", r)
       cont <- cont +1
       ate (cont > 10)
fimalgoritmo