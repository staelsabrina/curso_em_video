algoritmo "contadorint"
var
   cont, i, f: inteiro
inicio
      cont <- 0
      escreval ("**************************")
      escreval ("*  CONTAGEM INTELIGENTE  *")
      escreval ("**************************")
      escreval (" ")
      Escreva ("Inicio: ")
      leia (i)
      escreva ("Fim: ")
      leia (f)
      escreval (" ")
      escreval ("**************************")
      escreval ("*        CONTANDO        *")
      escreval ("**************************")
      escreval (" ")
      se (i<f) entao
         cont <- i
         enquanto (cont <= f) faca
             escreva (cont, "... ")
             cont <- cont +1
         fimenquanto
      senao
         cont <- i
         enquanto (cont >=f) faca
              escreva (cont, "... ")
              cont <- cont-1
         fimenquanto
      fimse
      escreval (" ")
      escreval ("Terminei de contar!")
fimalgoritmo