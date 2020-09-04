algoritmo "parouimparfuncao"
var
   n: inteiro
   v: caractere

funcao ver (a: inteiro): caractere
inicio
      se (a%2=0) entao
         retorne "PAR"
      senao
         retorne "IMPAR"
      fimse
fimfuncao

inicio
   escreva ("Digite um numero: ")
   leia (n)
   v <- ver(n)
   escreva ("O numero ", n, " e um valor ", v)
fimalgoritmo