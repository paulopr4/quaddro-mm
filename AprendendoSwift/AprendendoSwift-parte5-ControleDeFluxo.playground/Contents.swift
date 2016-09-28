//: Quaddro - noun: a place where people can learn

//Declaramos os dias da semana
let diasSemana = ["Seg", "Ter", "Qua", "Qui", "Sex", "Sab", "Dom"]

//Percorremos os dias da semana
for dia in diasSemana{
    
    print("Hoje é \(dia)")
    
    switch dia {
    case "Seg": print("É difícil de acordar.")
    case "Ter": print("Começo oficial da semana.")
    case "Qua": print("Meio da semana do mal")
    case "Qui": print("Tá chegando o fds")
    case "Sex": print("Chegou a sexta! Vamos sair?")
    case "Sab": print("Ressaca :(")
    case "Dom": print("Gols do fantástico. Acabou :(")
    default:
        print("Que planeta você vive?")
    }
    
}


//Percorremos de 1 a 10 no loop
for var num = 1; num <= 10; num += 1 {
    
    //Verificamos se o número é par ou impar
    if num % 2 == 0{
        print("O numero \(num) é par")
    }else{
        print("O numero \(num) é impar")
    }
    
}


//Também podemos percorrer um array com o for
let carros = ["La Ferrari", "BMW M3", "Mustang", "McLaren P1"]

for var index = 0; index < carros.count; index += 1 {
    print("Conheça meu carro. \(carros[index])")
}


var n = 2

while n < 1000 {
    n = n * 2
    print("N vale \(n)")
}



var xwhile = 1

while xwhile <= 10 {
    
    if xwhile % 2 == 0{
        print("O número \(xwhile) é par!")
    }else{
        print("O número \(xwhile) é par!")
    }
    
    xwhile += 1
}



var velocidade = 10

repeat{
    
    if velocidade == 10 {
        print("Velocidade inicial garantida em \(velocidade)")
    }
    
    print( "Minha velocidade é \(velocidade)")
    velocidade = velocidade + 10
    
}while velocidade < 100


