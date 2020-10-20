let amigo = {
    nome: 'José',
    genero: 'M',
    peso: 85.4,
    engordar(p=0){
        console.log('engordou')
        this.peso += p
    } 
}

amigo.engordar(10)
console.log(`${amigo.nome} pesa ${amigo.peso}Kg.`)