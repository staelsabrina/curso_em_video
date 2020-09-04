algoritmo "CartMotorista"
var
   ano, nasc, idade: inteiro
inicio
      escreval ("--------------------------")
      escreval(" Departamento de Transito ")
      escreval ("--------------------------")
      escreva("Digite o ano atual (yyyy): ")
      leia (ano)
      escreva("Digite o ano do seu nascimento (yyyy): ")
      leia (nasc)
      idade <- ano-nasc
      escreval (" ")
      escreval ("-------- STATUS --------")
      escreval (" IDADE: ", idade, " ANOS.")
      se (idade >= 18) entao
         escreval (" APTO A TIRAR CARTEIRA")
      senao
         escreval (" INAPTO A TIRAR CARTEIRA")
      fimse
      escreval ("------------------------")

fimalgoritmo