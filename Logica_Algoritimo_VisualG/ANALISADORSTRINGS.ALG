algoritmo "AnalisadorStrings"
var
   n : caractere
   c: inteiro
inicio
      escreva ("digite um nome: ")
      leia (n)
      escreval ("Total de letras do seu nome: ", Compr(n))
      escreval ("O seu nome em maiusculas e: ", Maiusc(n))
      escreval ("O seu nome em minusculas e: ", Minusc(n))
      escreval ("A primeira letra do seu nome e: ", Copia(n, 1, 1))
      escreval ("A ultima letra do seu nome ", Copia(Maiusc(n), Compr(n),1))
      escreval ("Seu nome tem a letra A na posiçao ", Pos("A", Maiusc(n)))
      escreval ("O codigo da letra A e: ", Asc("A"))
      escreval ("A letra do codigo 65 e: ", Carac(65))
      escreva ("Seu nome ao contrario e: ")
      para c <- Compr(n) ate 1 passo -1 faca
           escreva (Copia(Maiusc(n), c, 1))
      fimpara
fimalgoritmo