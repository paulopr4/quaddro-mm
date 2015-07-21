//: Quaddro - noun: a place where people can learn

//Declaramos os dias da semana
let diasSemana = ["Seg", "Ter", "Qua", "Qui", "Sex", "Sab", "Dom"]

//Percorremos os dias da semana
for dia in diasSemana{
    
    println("Hoje é \(dia)")
    
    switch dia {
    case "Seg": println("É difícil de acordar.")
    case "Ter": println("Começo oficial da semana.")
    case "Qua": println("Meio da semana do mal")
    case "Qui": println("Tá chegando o fds")
    case "Sex": println("Chegou a sexta! Vamos sair?")
    case "Sab": println("Ressaca :(")
    case "Dom": println("Gols do fantástico. Acabou :(")
    default:
        println("Que planeta você vive?")
    }
    
}


//Percorremos de 1 a 10 no loop
for var num = 1; num <= 10; num++ {
    
    //Verificamos se o número é par ou impar
    if num % 2 == 0{
        println("O numero \(num) é par")
    }else{
        println("O numero \(num) é impar")
    }
    
}


//Também podemos percorrer um array com o for
let carros = ["La Ferrari", "BMW M3", "Mustang", "McLaren P1"]

for var index = 0; index < carros.count; index++ {
    println("Conheça meu carro. \(carros[index])")
}


var n = 2

while n < 1000 {
    n = n * 2
    println("N vale \(n)")
}



var xwhile = 1

while xwhile <= 10 {
    
    if xwhile % 2 == 0{
        println("O número \(xwhile) é par!")
    }else{
        println("O número \(xwhile) é par!")
    }
    
    xwhile++
}



var velocidade = 10

do{
    
    if velocidade == 10 {
        println("Velocidade inicial garantida em \(velocidade)")
    }
    
    println( "Minha velocidade é \(velocidade)")
    velocidade = velocidade + 10
    
}while velocidade < 100


