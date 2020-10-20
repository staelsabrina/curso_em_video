//Condição Aninhada

var agora = new Date() //Date vai pegar a data e hora completa do sistem
var hora = agora.getHours() //getHours vai pegar somente a hora, sem minutos.
var minu = agora.getMinutes() //getMinutes vai pegar os minutos do sistema.
console.log(`Agora são exatamente ${hora}:${minu} h.`)

if(hora < 12) {
    console.log(`Bom Dia!`)
} else if (hora <18) {
    console.log(`Boa tarde!`)
} else {
    console.log (`Boa noite!`)
}