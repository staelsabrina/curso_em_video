let num = [5,8,2,9,3]

/*num[5] = 6
num.push(7) //o método push vai adicionar o elemento dentro dos parênteses na ultima posição do array, ou seja, no próximo espaço vazio.
console.log(`Nosso vetor é o ${num}`)*/

num.push(1) //adiciona um valor no fim do vetor
num.sort() // vai ordenar de forma crescente todos os elementos do vetor
console.log(num)  //mostra o vetor
console.log(`O vetor tem ${num.length} posições`) //mostra quantos elementos tem no vetor
console.log(`O primeiro vetor do vetor é ${num[0]}`) //mostra elemento associado ao índice

let pos = num.indexOf(8)

if(pos == -1){
    console.log('O valor não foi encontrado!')
} else {
    console.log(`O valor 8 está na posição ${pos}`)
}