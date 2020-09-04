algoritmo "FILA"
var
   v: vetor[0..3] de caractere
   fim, tamanho, frente: inteiro
inicio
   tamanho <- 3
   para fim <- 0 ate tamanho faca
      se (fim = tamanho) entao
      escreva("overflow")
      senao
         escreva ("Digite o contato: ")
         leia (v[fim])
         fim <- fim + 1
      fimse
   fimpara
   
   para frente <-0 ate fim faca
      se (frente = fim) entao
         escreva ("underflow")
      senao
         escreva (v[frente])
         v[frente] <- " "
         frente <- frente + 1
            se (frente = fim) entao
               fim <- 0
               frente <- 0
            fimse
      fimse
   fimpara

fimalgoritmo