algoritmo "grenal"
var
   gre, inter, dif : inteiro
inicio
      escreval ("**************************")
      escreval ("         Gre x Nal        ")
      escreval ("**************************")
      escreva ("Quantos gols o Gremio fez? ")
      leia (gre)
      escreva ("Quantos gols o Inter fez?" )
      leia (inter)
      se (gre>=inter) entao
         dif <- gre-inter
      senao
           dif <- inter-gre
      fimse

      escreval ("**************************")
      escreval ("Diferenca: ", dif)
      escolha dif
              caso 0
                   escreval ("Status: Empate")
              caso 1, 2, 3
                   escreval ("Status: Partida Normal")
              outrocaso
                   escreval ("Status: Goleada!")
      fimescolha
      escreval ("**************************")
      
fimalgoritmo