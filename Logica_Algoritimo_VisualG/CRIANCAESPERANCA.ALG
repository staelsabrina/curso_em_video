algoritmo "criancaesperanca"
var
   d, valor:inteiro
inicio
      escreval ("----------------------------")
      escreval ("      CRIANÇA ESPERANÇA     ")
      escreval ("----------------------------")
      escreval (" Muito obrigada por ajudar! ")
      escreval (" [1] para doar R$ 10 ")
      escreval (" [2] para doar R$ 25 ")
      escreval (" [3] para doar R$ 50 ")
      escreval (" [4] para doar outros valores")
      escreval (" [5] para cancelar")
      leia (d)
      escreval ("----------------------------")
      escolha d
              caso 1
                   valor <- 10
              caso 2
                   valor <- 25
              caso 3
                   valor <- 50
              caso 4
                   escreva ("Qual valor da doaçao? R$")
                   leia (valor)
              caso 5
                   valor <- 0
      fimescolha
      escreval ("Sua doacao foi de R$ ", valor)
      escreval ("Muito obrigada!")
      escreval ("----------------------------")
fimalgoritmo