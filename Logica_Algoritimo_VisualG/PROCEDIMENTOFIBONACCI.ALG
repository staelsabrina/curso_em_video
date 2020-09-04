algoritmo "fibonacci"
var
   cont, v1, v2, fb: inteiro

procedimento proxfibonacci (var a, b : inteiro)
var c: inteiro
inicio
   c <- a + b
   escreva (c)
   a <- b
   b <- c
fimprocedimento

inicio
      v1 <- 0
      v2 <- 1
      escreval ("15 primeiros numeros da Sequencia de Fibonacci:")
      escreva (v1, v2)
      para cont <- 1 ate 13 faca
           proxfibonacci (v1, v2)
      fimpara
fimalgoritmo