algoritmo "aproveitamento"
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
      se (med<5)entao
         escreval (" Aproveitamento: F")
      senao
           se (med > 5) e (med <=5.9) entao
              escreval (" Aproveitamento: E")
           senao
                se (med > 6) e (med <= 6.9) entao
                   escreval (" Aproveitamento: D")
                senao
                     se (med >7) e (med <= 7.9) entao
                        escreval (" Aproveitamento: C")
                     senao
                          se (med >8) e (med <=8.9) entao
                             escreval (" Aproveitamento: B")
                          senao
                               se (med > 9) e (med <=10) entao
                                  escreval (" Aproveitamento: A")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
      escreval ("---------------------------")
fimalgoritmo