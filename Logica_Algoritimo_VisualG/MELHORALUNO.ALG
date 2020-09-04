algoritmo "melhoraluno"
var
   cont, qtd: inteiro
   nome, melhor: caractere
   nota, maior: real
inicio
      maior <-0
      cont <-1
      escreval ("--------------------------")
      escreval ("          ESCOLA X        ")
      escreval ("--------------------------")
      escreval (" ")
      escreva ("Quantos alunos a turma tem? ")
      leia (qtd)
      enquanto (cont <= qtd) faca
               escreval ("--------------------------")
               escreval ("ALUNO ", cont)
               escreva ("Nome do aluno: ")
               leia (nome)
               escreva ("Nota de ", nome, ":")
               leia (nota)
               se (nota > maior) entao
                  maior <- nota
                  melhor <- nome
               fimse
               cont <- cont +1
      fimenquanto
      escreval ("--------------------------")
      Escreval ("O melhor aproveitamento foi de ", melhor," com a nota ", maior)

fimalgoritmo