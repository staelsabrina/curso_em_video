algoritmo "passou"
var
   n1, n2, med:real
inicio
      escreval ("---------------------------")
      escreval (" ESCOLA TECNICA MOROROITER")
      escreval ("---------------------------")
      escreva (" Primeira nota: ")
      leia (n1)
      escreva (" Segunda nota: ")
      leia (n2)
      med <- (n1+n2)/2
      escreval ("---------------------------")
      escreval (" MEDIA: ", med:3:1)
      se (med >=7) entao
         escreval (" ALUNO APROVADO!")
      senao
         se (med >=5) e (med < 7) entao
         escreval (" ALUNO EM RECUPERACAO")
         senao
              escreval (" ALUNO REPROVADO")
         fimse
      fimse
      escreval ("---------------------------")
fimalgoritmo