algoritmo "MatrizIdentidade3aOrdem"
var
   m: vetor[1..3, 1..3] de inteiro
   l,c: inteiro
inicio
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         se (l = c) entao
            m[l,c]<-1
         senao
            m[l,c]<-0
         fimse
      fimpara
   fimpara
   
   para l <-1 ate 3 faca
      para c <-1 ate 3 faca
         escreva ("[",m[l,c],"]")
      fimpara
      escreval()
   fimpara
   
fimalgoritmo
