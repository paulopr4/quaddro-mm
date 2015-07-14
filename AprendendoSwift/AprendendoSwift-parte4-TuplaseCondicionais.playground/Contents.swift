//: Quaddro - noun: a place where people can learn

/*------TRIANGULO (tupla e condicionais)------*/
//Criando um triangulo
var triangulo = (catOposto: 3,
                 catAdjacente: 4,
                 hipotenusa: 5)

//Acessando os objetos pelos nomes
triangulo.catOposto
triangulo.catAdjacente
triangulo.hipotenusa

//Verificando se o triangulo é retangulo
if (triangulo.2 * triangulo.2) == (triangulo.1 * triangulo.1) + (triangulo.0 * triangulo.0) {
    println("É um triangulo retangulo")
}else{
    println("Não é um triangulo retângulo")
}

/*------Média Escolar (tupla e condicionais)------*/

//Media da escola
var mediaEscola = 6.0

//Notas do bimestre
var notas = (bim1: 5.3, bim2: 5.6, bim3: 6.0, bim4: 7.0, rec: 0.0)

//Media do aluno
let mediaAluno = (notas.bim1 + notas.bim2 + notas.bim3 + notas.bim4) / 4

if mediaAluno > mediaEscola{
    println("Passou com louvor")

}else if mediaAluno == mediaEscola {
    println("NA TRAVEEE!")

}else{
    
    notas.rec = 5.6
    let mediaRec = (notas.rec + mediaAluno) / 2

    if(mediaRec >= 5.0){
        println("Passou na recuperação")
    }else{
        println("Repetiu de ano :(")
    }
}


/*-----Cores do ano novo(switch)----*/
var cor = "vermelho"

switch cor {
case "rosa":
    println("Rosa é a cor do amor")
    
case "vermelho":
    println("Vermelho é a cor da paixão")
    
case "amarelo":
    println("Amarelo é a cor do dinheiro. $$$$")
    
case "branco":
    println("Branco é a cor da paz")
    
default:
    println("Você não é uma pessoa supersticiosa ")
    
}



/*-----operadores lógicos------*/
var nome = "Leandro"
var sobrenome = "Cissoto"

//Se o nome for igual a Leandro E Sobrenome for igual a Cissoto OU Ramos
if nome == "Leandro" && (sobrenome == "Cissoto" || sobrenome == "Ramos"){
    println("É o Leandro Cissotagem")

//Se o nome for igual a Danilo E o sobrenome for igual a Altheman
}else if nome == "Danilo" && sobrenome == "Altheman"{
    println("É o Daniloso")

//Se o nome for diferente de Leandro OU nome for diferente de danilo
}else if nome != "Leandro" && nome != "Danilo" {
    println("Não é o Leandro C. e nem o Danilo A.")

//Caso contrário
}else{
    println("Não sei quem é.")
    
}


