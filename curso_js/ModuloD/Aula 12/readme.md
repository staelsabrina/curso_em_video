Condições Aninhadas:

Fazer uma condição dentro de outra com elseif:

if (condição1){
    bloco1
} else {
    
    if(condição2){
        bloco2
    } else {
        bloco3
    }

}


Condição Multipla:

switch(expressão){ //a inclusão do break é obrigatória em todos os casos!!!
    case valor1:
        bloco1
        break    
    case valor2:
        bloco2
        break
    case valor3:
        bloco3
        break

    etc..

    default:
        blocoDefault
        break
}

O switch só funciona com números inteiros e strings. O break dentro de cada case é obrigatório. O uso do break dentro do defaul não é obrigatório, mas é bom usar.