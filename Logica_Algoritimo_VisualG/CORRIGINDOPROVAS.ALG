algoritmo "CorrigindoProvas"
var
   gab: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   prova: vetor[1..5] de caractere
   notas: vetor[1..3] de real
   media: real
   c, j, x: inteiro
inicio
      escreval ("--------------------")
      escreval ("CADASTRO DE GABARITO")
      escreval ("--------------------")
      para c <-1 ate 5 faca
         escreva ("Questao ", c,": ")
         leia (gab[c])
      fimpara
      limpatela
      para c <-1 ate 3 faca
         escreval ("--------------------")
         escreval ("CADASTRO DO ALUNO ",c)
         escreval ("--------------------")
         escreva ("Nome: ")
         leia (nome[c])
         escreval ("RESPOSTAS DADAS")
         para j <- 1 ate 5 faca
            escreval ("Questao ", j,":")
            leia (prova[j])
         fimpara
         para x <- 1 ate 5 faca
            se (gab[x] = prova[x]) entao
               notas[c] <- notas[c]+2
            fimse
         fimpara
         limpatela
      fimpara
      escreval ("NOTAS FINAIS")
      escreval ("--------------------")
      para c <- 1 ate 3 faca
         escreval(nome[c]:15,notas[c])
         media <- media + notas[c]
      fimpara
      escreval ("--------------------")
      escreval ("Media da turma: ", media/3:4:1)
      
fimalgoritmo