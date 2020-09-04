algoritmo "fibonaccifuncao"
var
   cont, v1, v2, fb: inteiro

funcao proxfibonacci (var a, b : inteiro): inteiro
var c: inteiro
inicio
   c <- a + b
   a <- b
   b <- c
   retorne c
fimfuncao

inicio
      v1 <- 0
      v2 <- 1
      escreval ("15 primeiros numeros da Sequencia de Fibonacci:")
      escreva (v1, v2)
      para cont <- 1 ate 13 faca
           fb <- proxfibonacci (v1, v2)
           escreva (fb)
      fimpara
fimalgoritmo