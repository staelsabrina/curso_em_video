algoritmo "MatrizPares"
var
   valores: vetor[1..3, 1..3] de inteiro
   l, c: inteiro

procedimento ExibePares()
inicio
   escreval()
   escreval ("MATRIZ")
   escreval ("--------")
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         se(valores[l,c]%2 = 0) entao
            escreva("[*",valores[l,c]:2,"]")
         senao
            escreva("[ ",valores[l,c]:2,"]")
         fimse
      fimpara
      escreval()
   fimpara
   escreval("* Valores Pares")

fimprocedimento

inicio
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         escreva ("Digite um valor para a posicao linha [",l:1,"] e coluna [",c:1,"]: ")
         leia (valores[l,c])
      fimpara
   fimpara
   ExibePares()
fimalgoritmo