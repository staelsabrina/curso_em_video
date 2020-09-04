algoritmo "somaFuncao"
var
   n1, n2, res: inteiro

funcao soma (a, b: inteiro) : inteiro
inicio
   retorne a + b
fimfuncao

inicio
   escreva("Digite um numero: ")
   leia (n1)
   escreva("Digite outro numero: ")
   leia (n2)
   res <- soma (n1, n2)
   escreva ("A soma entre ", n1, " e", n2, " e igual a: ", res)
fimalgoritmo