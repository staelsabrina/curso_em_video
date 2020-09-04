algoritmo "ReservaCadeiras"
var
   b: vetor[1..10] de caractere
   cad: inteiro
   r: caractere

procedimento MostraFileira()
var i: inteiro
inicio
      para i <- 1 ate 10 faca
           se (b[i]="") entao
              escreva ("[B", i:2,"]")
           senao
              escreva ("[---]")
           fimse
      fimpara
      escreval("")
      escreval("--------------------------------------------------")
fimprocedimento

inicio
      repita
         limpatela
         MostraFileira()
         escreva ("Reservar a cadeira: B")
         leia(cad)
         se (b[cad]="") entao
            b[cad] <- "X"
            escreval ("Cadeira B", cad, " RESERVADA!")
         senao
            escreval ("ERRO: Lugar ja Reservado!")
         fimse
         escreva("Quer reservar outro lugar? [s/n]: ")
         leia (r)
      ate(r="n")
fimalgoritmo