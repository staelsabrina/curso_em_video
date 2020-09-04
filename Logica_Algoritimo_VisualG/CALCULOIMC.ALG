algoritmo "calculoIMC"
var
   p, a, imc: real
inicio
      escreva ("Digite seu peso (kg): ")
      leia (p)
      escreva ("Digite sua altura (m): ")
      leia (a)
      imc <- p / (a*a)
      escreva ("Seu IMC e: ", imc:4:2,".")
      se (imc < 17) entao
         escreval (" Voce esta muito abaixo do peso ideal")
      senao
           se (imc >= 17) e (imc < 18.5) entao
              escreval (" Voce esta abaixo do peso ideal")
           senao
                se (imc >=18.5) e (imc < 25) entao
                   escreval (" Voce esta no seu peso ideal")
                senao
                     se (imc >=25) e (imc < 30) entao
                        escreval (" Voce esta com sobrepeso")
                     senao
                          se (imc >=30) e (imc < 35) entao
                             escreval (" Voce esta com obesidade")
                          senao
                               se (imc >=35) e (imc <40) entao
                                  escreval (" Voce esta com obesidade severa")
                               senao
                                    escreval (" Voce esta com obesidade morbida")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse

fimalgoritmo