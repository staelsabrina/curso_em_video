Variáveis Compostas

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
