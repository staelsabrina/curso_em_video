algoritmo "ProcedimentoParOuImpar"
var
   n : inteiro

procedimento parimpar(x : inteiro)
inicio
     se (x%2=0) entao
        escreva ("O numero ", x, " e par.")
     senao
        escreva ("O numero ", x, " e impar.")
     fimse
fimprocedimento
   
inicio
      escreva ("Digite um numero: ")
      leia (n)
      parimpar(n)
fimalgoritmo