function verificar(){
    var data = new Date()
    var ano = data.getFullYear()
    var fano = document.querySelector('input#txtano')
    var res = document.querySelector('div#res')

    if(fano.value == 0 || Number(fano.value) > ano) {
        window.alert('Erro! Verifique os dados e tente novamente')
    } else {
        var fsex = document.getElementsByName('radsex')
        var idade = ano - Number(fano.value)
        var genero = ''
        var img =document.createElement('img')
        img.setAttribute('id', 'foto')

        if(fsex[0].checked) {
            genero = 'Mulher'
            if (idade >=0 && idade <12){
                //criança
                img.setAttribute('src', 'img/criancaM.png')
            } else if (idade < 25){
                //jovem
                img.setAttribute('src', 'img/jovemM.png')
            } else if (idade < 65) {
                //adulto
                img.setAttribute('src', 'img/adultoM.png')
            } else {
                //idoso
                img.setAttribute('src', 'img/idosoM.png')
            }
        } else if(fsex[1].checked) {
            genero = 'Homem'
            if (idade >=0 && idade <12){
                //criança
                img.setAttribute('src', 'img/criancaH.png')
            } else if (idade < 25){
                //jovem
                img.setAttribute('src', 'img/jovemH.png')
            } else if (idade < 65) {
                //adulto
                img.setAttribute('src', 'img/adultoH.png')
            } else {
                //idoso
                img.setAttribute('src', 'img/idosoH.png')
            }
        }
        res.style.textAlign = 'center'
        res.innerHTML = `Detectamos ${genero} com ${idade} anos.`
        res.appendChild(img)

    }

}