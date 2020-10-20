Funções

Toda função pode conter uma chamada, um conjunto de parâmetro, uma ação e um retorno.

São ações executadas assim que são chamadas ou em decorrência de algum evento.
Pode receber parâmetros e retornar um resultado.

ex.:

function parimp(n){
    if(n%2==0){
        return 'par'
    } else {
        return 'impar'
    }
}

let res = parimp(11)