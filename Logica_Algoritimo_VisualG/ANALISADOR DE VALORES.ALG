algoritmo "Analisador de Valores"
var
   cont, v, nulo, soma, divi5, somaP: inteiro
   media: real
inicio
   nulo <-0
   soma <-0
   divi5 <-0
   somaP <-0
   para cont <- 1 ate 5 faca
      escreva ("Digite o", cont,".o valor: ")
      leia (v)
      soma <- soma + v
      se (v = 0) entao
         nulo <- nulo + 1
      fimse
      se (v%5 = 0) entao
         divi5 <- divi5 +1
      fimse
      se (v%2 = 0) entao
         somaP <- somaP + v
      fimse
   fimpara
   media <- (soma/5)
   escreval ("")
   Escreval ("A soma dos valores digitados e: ", soma)
   escreval ("A media entre os valores e: ", media:5:2)
   escreval ("A quantidade de valores divisiveis por 5: ", divi5)
   escreval ("A quantidade de valores nulos: ", nulo)
   escreval ("A soma dos valores pares e: ", somaP)
   
fimalgoritmo