<h1>Conteúdo das aulas:</h1>


Aula 4 do curso de JS do Curso em Video. Professor Gustavo Guanabara.

Nesta aula foram ensinados os comandos:
* ALERT, que exibe um alerta.
* CONFIRM, que solicita uma confirmação do usuário.
* PROMPT, que exibe uma caixa onde o usuário pode digitar.

Ainda, foi adicionado CSS básico, no HEAD, para formatação do background e do título.

------------------------------------------------------

Aula 5 - variáveis.

Quando tem apenas um sinal de igual, chama-se "recebe".
null é utilizado para deixar a variável vazia.

Em JS moderno, pode-se utilizar VAR ou LET para criar uma variável.

Identificadores: As variáveis podem começar por letra, por $ ou por _.
Não podem começar com número, mas pode utilizar numeros depois da primeira letra.
É possível utilizar acentos e simbolos.
Não pode colocar espaços e não podem ser palavras reservadas (palavras que o JS utiliza como comandos.)

Maiúsculas e minúsculas fazem diferença. Colocar sempre nomes coerentes nas variáveis.


Tipos primitivos de variáveis:
* Valores numericos reais ou inteiros vão ser sempre do tipo number.
* Cadeias de caracteres são chamados de string e devem ser setados entre aspas duplas, simples ou crases.
* True e false são valores boolean.

Data Types:
*number
    -infinity (tipo interno de number)
    -NaN (tipo interno de number)
*string
*boolean
*null
*undefined
*object
    -array (tipo interno de object)
*function

typeof de uma variável retorna qual o data type tem dentro daquela variável.

-------------------------------------------------------

Aula 6 
O simbolo + serve tanto para somar quanto para concatenar, dependendo dos tipos que estão na operação.

(number + number) o + vai servir para adição
(string + string) o + vai servir para concatenação.

window.prompt vai retornar sempre uma string, mesmo que seja digitado um numero. para fazer soma, precisa converter para o tipo number.

pode ser o Number.parseInt(n) para converter para um numero inteiro.
Number.parseFloat(n) para converter para um numero real.
** Não precisa utilizar o Number na frente.
Nas versões mais atuais pode colocar a sintaxe só Number(n), o programa vai "decidir" se o numero é inteiro ou real.

Para converter um numero para uma string, basta utilizar: String(n) ou n.toString();

A concatenação pode ser feita utilizando o + ou com template string ${nomedavariável}

Exemplos: 
var s = 'JavaScript'
'Eu estou aprendendo s' //não faz interpolação
'Eu estou aprendendo ' + s //usa concatenação
`Eu estou aprendendo ${s}` // usa template string

s.length //retorna quantos caracteres tem a string
s.toUpperCase()  // coloca tudo para maiúsculo
s.toLowerCase()  // coloca tudo para minúsculo

document.write() //serve para escrever no documento
document.writeln() //escreve no documento e insere um espaço entre o ponto final e a próxima frase.

Dentro das crases pode utilizar comandos HTML.

Formatação de números:
* n.toFixed(2) //o comando toFixed fixa a quantidade de números após a vírgula, no caso, serão duas.

* n.replace('.', ',') // o comando replace realiza uma troca. no caso, vai mudar o ponto por uma vírgula.

* os comandos podem ser aninhados, como por exemplo:
n.toFixed(2).replace('.', ','). a variável n vai ficar com duas casas decimais e o caractere vai mudar de ponto para vírgula.

Para exibir o número em valores monetários, localizado no Brasil, pode-se utilizar o seguinte comando:

n.toLocaleString('pt-BR', {style: 'currency', currency:'BRL'}). //Isso é, n convertido em uma string localizada em pt-BR, com estilo courency(que é valor monetário), com o valor monetário em BRL (que é o R$). Se quiser utilizar em Dolar, por exemplo, basta mudar BRL para USD ou qualquer outra unidade monetária. 

-------------------------------------------------------

Aula 7

Operadores em JS:
* Aritméticos:
    + : 5 + 2 = 7
    - : 5 - 2 = 3
    * : 5 * 2 = 10
    / : 5 / 2 = 2.5
    % : 5 % 2 = 1
    **: 5 ** 2 = 25 ( ** é operador de potência. No caso, 5 elevado à 2). 

    Ordem de Precedência das operações:
    1º: ()
    2º: **
    3º: * / %
    4º: + -

* Atribuição:
    Atribuição simples é quando uma variável recebe um valor ou resultado de uma expressão qualquer. (vale para qualquer tipo de variável).
        Ex: var a = 5+3
            var b = a%5

    Auto Atribuição é quando uma variável recebe o valor dela mesma. 
        Ex: var n = 3
                n = n + 4 //simplificado para n += 4
                n = n - 5 //simplificado n -= 5
                n = n * 4 //simplificado n += 4
                n = n / 2 //simplificado n /= 2
                n = n ** 2 //simplificado n **= 2
                n = n % 5 //simplificado n %= 5
        
    Operadores de incremento/decremento servem para simplificar a sintaxe.
        Ex: var x = x + 1 //simplificando x++
            var x = x - 1 //simplificando x--
        Caso o incremento seja feito depois da variável (ex: x++), chama-se de pós-incremento. Caso o incremento seja feito antes da variável (ex: ++x) chama-se de pré-incremento. 


* Relacionais
* Lógicos
* Ternário

-------------------------------------------------------

Aula 8

Operadores Relacionais são:
* > : 5 > 2 => true (maior)
* < : 7 < 4 => false (menor)
* >= : 8 >= 8 => true (maior ou igual)
* <= : 9 <= 7 => false (menor ou igual)
* == : 5 == 5 => true (igual a)
* != : 4 != 4 => false (diferente de)

O resultado de uma expressão relacional vai ser sempre um valor booleano, ou seja, true ou false.

Operadores relacionais de identidade restrita são:
* === (para igualdade restrita) - se é igual no valor e no tipo.
* !== (para desigualdade restrita)  - se é desigual no valor e no tipo.

    Ex: 5 == '5' => true
        5 === '5' => false , pois o primeiro é numero e o segundo é string.

        6 != '6' => false
        6 !== '6' => true


Operadores Lógicos
* ! - negação
    ex: !true => false
        !false => true

* && - conjunção, ou E lógico 
    ex: true && true => true
        true && false => false
        false && true => false
        false && false => false


* || - disjunção, ou OU lógico.
    ex: true || true => true
        true || false => true
        false || true => true
        false || false => false


ORDEM DE PRECEDÊNCIA DOS OPERADORES
1º aritméticos
    1º: ()
    2º: **
    3º: * / %
    4º: + - 
2º relacionais
    Não tem ordem de precedência. Ler da esq p/ dir.
3º lógicos.
    1º: !
    2º: &&
    3º: ||


Operador ternário junta 3 operandos. Primeiro uma expressão que vai ser verdadeiro ou falso (um teste lógico), ao lado da ? vai o que acontece caso a expressão resulte em TRUE. Depois dos : vai o que acontece caso a expressão resulte em FALSE. 

teste ? true : false

    Ex: media >= 7?"Aprovado":"Reprovado" 
        
        var x = 8
        var res = x%2==0? 5 : 9
            res ==5
        
        var idade = 19
        var r = idade >=18? 'Maior':'Menor'
            r == 'Maior'


-------------------------------------------------------
Aula 9 - Você sabe o que significa a sigla DOM? Sabe para que serve o Document Object Model? Sabe como criar uma árvore DOM para o seu site? Sabe como usar o JavaScript para manipular o DOM? Sabe para que servem os elementos Parent e Child em um DOM? Sabe utilizar os métodos getElementByTagName, getElementById, getElementByName, getElementByClassName, querySelector de acesso ao DOM no JavaScript?

-------------

DOM é um acrônimo para Document Object Model. É um conjunto de objetos dentro do navegador que vai dar acesso aos componentes internos do website. 

Árvore DOM começa da raiz, chamada de window. Tudo dentro do Javascript está dentro de um objeto chamado window. 
Dentro do window tem vários outros objetos, como por exemplo a location, o document e o history. Existem muitos outros objetos.
Dentro de document existe o objeto html, que por sua vez, contém os objetos head e body (filhos/child de html).
Dentro de head há vários outros objtos, e por assim vai.

Os elementos do DOM podem ser acessados por:
* Marca - pode selecionar vários elementos ao mesmo tempo.
    getElementsByTagName()
* ID
    getElementById()
* Nome
    getElentsByName()
* Classe
    getElementsByClassName()
* Seletor
    querySelector()
    querySelectorAll()


-------------------------------------------------------

Aula 10 - Eventos são tudo que pode acontecer com um elemento. Por exemplo, eventos de mouse.

ex:
mouseenter: o mouse entrou na div
mousemove: o mouse se move pela div
mousedown: mouse clicou
mouseup: soltou o click
click: aperta e solta rapidamente o click
mouseout: o mouse saiu da div

Existem vários outros eventos.

Aqui pode-se encontrar todos os eventos em JS:
http://developer.mozilla.org/pt-BR/docs/Web/Events

Uma função em JS é um conjunto de códigos que vão ser executadas somente quando um determinado evento ocorrer.

ex:
function ação(parametros){
    bloco de código
}

-------------------------------------------------------

Aula 11 - Condições em JS

if (condição){ //condição simples
    true
}

if (condição) { //condição composta
    true
} else {
    false
}


-------------------------------------------------------

Aula 12 - Condições Aninhadas:

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


-------------------------------------------------------

Aula 13 - While

-------------------------------------------------------

Aula 14 - For - estrutura de repetição com variável de controle.

-------------------------------------------------------

Aula 15 - Variáveis Compostas

Variáveis compostas são capazes de armazenar vários valores em uma mesma estrutura, sem perder os valores atribuidos anteriormente. São chamadas de 'arrays' (ou 'vetor' em pt-br)

Declaração de uma variável composta:
ex variável vazia: var vaga = [] 
ex declaração com valores: var vaga = [1,5,0]

Cada elemento(espaço) dentro do array possui um índice (chave/key) que começa em 0. O que tem dentro de cada elemento é o conteúde (ou valor).

Um array é uma variável que tem vários elementos, cada elemento é composto por seu valor e sua chave de identificação.
    ex.: 
    let num = [5,8,4] 

Para adicionar elementos, basta colocar o valor do índice vazio entre colchetes. 
    ex: 
    let num = [5,8,4] 
    num[3] = 6

    resultado = [5,8,4,6]

Ou utilizar o método push()
    ex:
    let num = [5,8,4] 
    num[3] = 6
    num.push(7)  //este método vai colocar o novo valor no fim do array, ou seja, na próxima posição vazia.

    resultado = [5,8,4,6,7]

Para saber o tamanho do array, basta utilizar o atributo length
    ex.:
    num.length //como o length não é um método, mas sim um atributo, não se deve colocar () final.

Para colocar os elementos em ordem crescente, basta utilizar o método sort.
    ex.:
    num.sort()

Para percorrer o array, pode-se utilizar os laços de repetição while, do-while, for ou for-in

Utilizando o for:
    for(let pos = 0; pos < num.length; pos++) {
        console.log(num[pos])
    }

utilizando o for-in:
    for(let pos in num){
        console.log(num[pos])
    }
    //Lê-se 'para cada posição em num, mostre o num[pos]


Para buscar valores dentro de um vetor, utiliza-se o método indexOf(). Vai retornar a CHAVE ONDE O VALOR SE ENCONTRA. Caso não encontre o valor buscado, vai retornar o índice -1, significa que não existe.
    ex.: 
    let num = [5,8,4,6,7] 
    num.indexOf(7)
    resultado: 4 //pois o valor 7 está na posição 4

-------------------------------------------------------

Aula 16 - Funções

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

-------------------------------------------------------

Aula 17 - Objetos.
Para declarar um objeto, é necessário atribuir uma variável com chaves. Ex: 
let amigo = {nome:'José', genero:'M', peso:'85.4', engordar(p){}}

"nome", "genero" e "peso" no exemplo acima é o identificador literal. A grande diferença para o array é que no primeiro, o identificador é sempre numérico (0, 1, 2.. etc), e no objeto o identificador pode ser literal.

O nome desse identificador literal é ATRIBUTO.

Outra grande vantagem é que os objetos podem guardar funcionalidades (como no exemplo acima, a função engordar(p){}), é o que se chama de MÉTODO