Repetições / Laços / Iterações



While / Do-While / For

Estrutura de repetição com teste lógico no Início:
while(condição){ //Enquanto a condição for verdadeira repete o laço. Quando for false cai fora o while.
    bloco
}

ex: function comerPizza(){
    while(temFatia()){
        comerFatia();
    }
}


Estrutura de repetição com teste lógico no FIM:
Do-While. O loop faz o bloco, enquanto a condição for verdadeira. Significa que vai entrar pelo menos UMA vez no laço e depois vai realizar o teste lógico. Se não for verdadeira a condição, cai fora do laço.
do {
    bloco
} while (condição);


Estrutura de repetição com variável de controle:

for(inicio; teste; incremento){
    bloco;
}

ex: 
for(var c=1; c<=10; c++) {
    bloco
}