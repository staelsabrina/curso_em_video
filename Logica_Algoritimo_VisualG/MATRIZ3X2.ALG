algoritmo "Matriz3x2"
var
   m: vetor[1..3, 1..2] de inteiro
   l, c: inteiro

procedimento MostraMatriz()
inicio
      limpatela
      escreval ("-----------------")
      escreval ("      Matriz     ")
      escreval ("-----------------")
      para l <- 1 ate 3 faca
           para c <- 1 ate 2 faca
                escreva ("   [",m[l,c],"]")
           fimpara
           escreval()
      fimpara
fimprocedimento

inicio
      para l <-1 ate 3 faca
           para c <- 1 ate 2 faca
                escreva ("Digite o valor da linha [", l:1, "] e da coluna [",c:1,"]: ")
                leia (m[l,c])
           fimpara
      fimpara
      
      MostraMatriz()

fimalgoritmo