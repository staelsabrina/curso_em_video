algoritmo "DissecandoMatriz"
var
   m: vetor[1..4, 1..4] de inteiro
   l,c, esc: inteiro

procedimento MENU()
inicio
   escreval()
   escreval("MENU DE OPCOES")
   escreval("========================")
   escreval("[1] Mostrar a Matriz")
   escreval("[2] Diagonal Princial")
   escreval("[3] Triangulo Superior")
   escreval("[4] Triangulo Inferior")
   escreval("[5] Sair")
   escreval("========================")
   Escreva("OPÇAO: ")
fimprocedimento

inicio
   esc <-0
   Para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("Digite o valor de [",l:1,",",c:1,"]: ")
         leia(m[l,c])
      fimpara
   fimpara
   limpatela

   MENU()
   leia(esc)

   enquanto (esc <> 5) faca
      se (esc=1) entao
         limpatela
         Para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
               escreva(m[l,c]:2)
            fimpara
            escreval()
         fimpara
         MENU()
         leia(esc)
      fimse

      se (esc=2) entao
         limpatela
         para l <- 1 ate 4 faca
            escreval(m[l,l]:4)
            para c <- 1 ate l faca
               escreva("   ")
            fimpara
         escreval()
         fimpara
         MENU()
         leia(esc)
      fimse
      
   fimenquanto
   escreva("Encerrando o programa...")
fimalgoritmo