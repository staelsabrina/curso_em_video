algoritmo "escolhendopessoas"
var
   sexo, resp: caractere
   idade, cabelo, totalH, totalM: inteiro
inicio
   Repita
      limpatela
      escreval ("")
      escreval ("===============================")
      escreval ("       SELETOR DE PESSOAS      ")
      escreval ("===============================")
      escreval ("")
      escreva("Qual sexo? [F/M] ")
      leia (sexo)
      escreva("Qual a idade? ")
      leia (idade)
      escreval ("Qual a cor do cabelo?")
      escreval ("-----------------------")
      escreval (" [1] Preto")
      escreval (" [2] Castanho")
      escreval (" [3] Loiro")
      escreval (" [4] Ruivo")
      leia (cabelo)
      se (sexo = "f") e ((idade >= 25) e (idade <=30)) e (cabelo = 3) entao
         totalM <- totalM +1
      fimse
      se (sexo = "m") e (idade >18) e (cabelo = 2) entao
         totalH <- TotalH +1
      fimse
      escreva ("Quer continuar? [S/N]")
      leia (resp)
   ate (resp = "n") ou (resp = "N")
   limpatela
   escreval ("===============================")
   escreval ("         Resultado Final       ")
   escreval ("===============================")
   escreval ("Total de homens com mais de 18 anos e cabelo castanho: ", totalH)
   escreval ("Total de mulheres entre 25 e 30 com cabelo loiro: ", totalM)


fimalgoritmo