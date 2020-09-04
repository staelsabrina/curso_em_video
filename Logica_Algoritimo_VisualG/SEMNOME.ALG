algoritmo "conversor"
var
      c, q:inteiro
      r, d: real
inicio
      c <- 1
      Escreva ("Quantas conversoes voce deseja fazer? ")
      leia (q)
      enquanto (c <= q) faca
               Escreva ("Qual o valor? R$ ")
               leia (r)
               d <- r/5.23
               Escreval ("O valor convertido fica US$ ", d:5:2)
               c <- c+1
      fimenquanto
      escreva ("Viu, trouxa? Bota 17, bota...")
fimalgoritmo