algoritmo "fatorialFuncao"
var
   n, f:inteiro

funcao fatorial(a : inteiro): inteiro
var c, r: inteiro
inicio
   r <- 1
   para c <- 1 ate a faca
        r <- r * c
   fimpara
   retorne r
fimfuncao
   
inicio
      escreva ("Digite um numero: ")
      leia (n)
      f <- fatorial(n)
      escreva ("O fatorial de ", n, "e igual a ", f)
fimalgoritmo