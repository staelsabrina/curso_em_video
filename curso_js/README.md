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

n.toLocaleString('pt-BR', {style: 'courency', courency:'BRL'}). //Isso é, n convertido em uma string localizada em pt-BR, com estilo courency(que é valor monetário), com o valor monetário em BRL (que é o R$). Se quiser utilizar em Dolar, por exemplo, basta mudar BRL para USD ou qualquer outra unidade monetária. 

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

Aula 9

