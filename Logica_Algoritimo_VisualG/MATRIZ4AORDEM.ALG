algoritmo "Matriz4aOrdem"
var
   m: vetor[1..4, 1..4] de inteiro
   l,c, sdp, prosl, mai3c: inteiro
inicio
   sdp <- 0
   prosl <-1
   mai3c <-0
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva ("Digite o valor da linha [",l:3,"] e da coluna [",c:3,"]: ")
         leia(m[l,c])
         se(l = c) entao
            sdp <- sdp + m[l,c]
         fimse
      fimpara
   fimpara
   
   para c <- 1 ate 4 faca
        prosl <- prosl * m[2,c]
   fimpara
   
   para l <- 1 ate 4 faca
        se (m[l,3] > mai3c) entao
           mai3c <- m[l,3]
        fimse
   fimpara
   
   escreval()
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("[",m[l,c]:2,"] ")
      fimpara
      escreval()
   fimpara

   escreval()
   escreval ("A soma dos valores da diagonal principal e: ", sdp)
   escreval ("O produto dos valores da segunda linha e: ", prosl)
   escreval ("O maior valor da coluna 3 e: ", mai3c)
fimalgoritmo