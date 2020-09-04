algoritmo "ConteAte10"
var
   n, q, contador: inteiro
inicio
   contador <- 0
   escreva ("Ate que numero devo contar? ")
   leia (n)
   escreva ("De quanto em quanto devo contar?")
   leia (q)
   enquanto (contador <=n) faca
            escreval (contador)
            contador <- contador +q
   fimenquanto
   escreval ("Terminei de contar!")
fimalgoritmo