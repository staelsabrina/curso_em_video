function carregar(){

    var msg = window.document.getElementById('msg')
    var img = window.document.getElementById('imagem')
    var data = new Date()
    var hora = data.getHours()
    var min = data.getMinutes()
    msg.innerHTML = `Agora são ${hora} horas e ${min} minutos.<br>`

    if(hora >= 0 && hora < 12) {
        msg.innerHTML += 'Bom Dia!'
        img.src = 'img/manha.png'
        document.body.style.background = '#a3cde9'
    } else if (hora >=12 && hora < 18){
        msg.innerHTML += 'Boa tarde!'
        img.src = 'img/tarde.png'
        document.body.style.background = '#ad987d'
    }else {
        msg.innerHTML += 'Boa noite!'
        img.src = 'img/noite.png'
        document.body.style.background = '#12131a'
    }

}