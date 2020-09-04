algoritmo "supercontador"
var
   cont, n: inteiro
inicio
   repita
      escreval(" ")
      escreval("==================")
      escreval("|      MENU      |")
      escreval("==================")
      escreval("| [1] De 1 a 10  |")
      escreval("| [2] De 10 a 1  |")
      escreval("| [3] Sair       |")
      escreval("==================")
      escreval(" ")
      leia (n)
      Se (n = 1) entao
           cont<-1
           repita
                 escreva (cont, ".. ")
                 cont <- cont + 1
           ate (cont > 10)
      fimse
      se (n = 2) entao
         cont <-10
         repita
               escreva (cont, ".. ")
               cont <- cont - 1
         ate (cont < 1)
      fimse
   ate (n = 3)
   escreval ("Saindo...")
fimalgoritmo