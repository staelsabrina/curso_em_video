algoritmo "TorneioFutebol"
var
   tab: vetor[1..3] de caractere
   c, j: inteiro
inicio
      escreval ("-----------------")
      escreval ("CAMPEONATO GAUCHO")
      escreval ("-----------------")
      escreval ("")
      para c <- 1 ate 3 faca
           escreval ("Digite o nome do ", c,"o. time: ")
           leia (tab[c])
      fimpara
      limpatela
      
      escreval ("------------------")
      escreval ("TABELA DE PARTIDAS")
      escreval ("------------------")
      escreval ("")
      
      para c <- 1 ate 3 faca
           para j <-1 ate 3 faca
              se (tab[c] <> tab[j]) entao
                 escreval (tab[c]:15,"[ ] X [ ]   ", tab[j])
              fimse
           fimpara
      fimpara
      
fimalgoritmo