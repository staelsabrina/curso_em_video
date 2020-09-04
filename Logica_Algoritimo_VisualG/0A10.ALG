algoritmo "0a10"
var
   c, v, tot010, somaimp: inteiro
inicio
      tot010 <- 0
      somaimp <-0
      para c <- 1 ate 6 faca
           escreva ("Digite um numero: ")
           leia (v)
           se (v >= 0) e (v <= 10) entao
              tot010 <- tot010 + 1
              se (v % 2 = 1) entao
                 somaimp <- somaimp + v
              fimse
           fimse

      fimpara
      escreval ("Foram digitados ", tot010," numeros entre 0 e 10.")
      escreval ("A soma dos valores impares e igual a ", somaimp,".")
fimalgoritmo