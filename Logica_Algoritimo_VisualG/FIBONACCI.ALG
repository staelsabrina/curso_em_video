algoritmo "fibonacci"
var
   cont, v1, v2, fb: inteiro
inicio
      v1 <- 0
      v2 <- 1
      escreval ("15 primeiros numeros da Sequencia de Fibonacci:")
      escreva (v1, v2)
      para cont <- 1 ate 13 faca
           fb <- v1 + v2
           escreva (fb)
           v1 <- v2
           v2 <-fb
      fimpara
fimalgoritmo