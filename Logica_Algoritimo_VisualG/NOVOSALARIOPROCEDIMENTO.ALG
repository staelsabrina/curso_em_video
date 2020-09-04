algoritmo "novosalarioProcedimento"
var
   nom: caractere
   sal, nsal: real
   dep: inteiro

procedimento dependentes (a : inteiro)
inicio
      escolha a
              caso 0
                   nsal <- sal + (sal * 5/100)
              caso 1, 2, 3
                   nsal <- sal + (sal * 10/100)
              caso 4, 5, 6
                   nsal <- sal + (sal * 15/100)
              outrocaso
                   nsal <- sal + (sal * 18/100)
      fimescolha
      escreval ("O novo salario de ", nom, " sera R$ ", nsal:5:2)
fimprocedimento

inicio
      escreva ("Qual o nome do funcionario? ")
      leia (nom)
      escreva ("Qual o salario do funcionario? R$ ")
      leia (sal)
      escreva ("Quantos dependentes? ")
      leia (dep)
      dependentes (dep)
fimalgoritmo