let num = document.querySelector('input#fnum')
let lista = document.querySelector('select#flista')
let res = document.querySelector('div#res')
let valores = []

function isNumero(n){
    if (Number(n) >=1 && Number(n) <= 100){
        return true
    } else {
        return false
    }
}

function inLista(n, l){
    if (l.indexOf(Number(n)) != -1){
        return true
    } else {
        return false
    }
}

function addNum (n){
    let item = document.createElement('option')
    item.text = `Valor ${n} adicionado`;
    lista.appendChild(item)
    res.innerHTML= ''
}

function adicionar(){
    if (isNumero(num.value) && !inLista(num.value, valores)){
        let n = Number(num.value)
        valores.push(n)
        addNum(n)

    } else {
        window.alert('Valor inválido ou já está na lista.')
    }
    num.value = '' //limpa o campo de valores
    num.focus()    // mantém o cursor piscando no campo de valores

}

function resultado() {
    if (valores.length == 0){
        window.alert('Adicione valores antes de finalizar!')
    } else {
        let total = valores.length
        let maior = valores[0]
        let menor = valores[0]
        let soma = 0
        let media = 0

        for(let pos in valores){
            soma += valores[pos]

            if (valores[pos] > maior)
                maior = valores[pos]
            if (valores[pos] < menor)
                menor = valores[pos]

        }
        media = soma/total

        res.innerHTML = ''
        res.innerHTML += `<p>Ao todo, temos ${total} numeros cadastrados </p>`
        res.innerHTML += `<p>O maior valor informado foi ${maior}.</p>`
        res.innerHTML += `<p>O menor valor informado foi ${menor}.</p>`
        res.innerHTML += `<p>A soma dos valores digitados é ${soma}.</p>`
        res.innerHTML += `<p>A media entre os valores digitados é ${media}.</p>`
    }
}













/*
var finalizado = false;
var n;

function adicionarNumero(){
    let num = document.getElementById('txtn')
    let lista = []

    if(num.value.length == 0){
        window.alert('Por favor, digite um numero!');
    } else if (num.value > 0 && num.value <= 100){   

        n = Number(num.value);
        lista.push(n);
        adicionaOption();

    } else {
        window.alert('Numero inválido. Por favor, digite um número entre 1 e 100');
    }
    console.log(lista)
    
}

function adicionaOption() {
    let analisa = document.getElementById('analisador')
    let item = document.createElement('option');
    item.text = `Valor ${n} adicionado`;
    analisa.appendChild(item);    
}


function finalizar(){
    finalizado = true;
}*/