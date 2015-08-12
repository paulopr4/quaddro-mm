//: Quaddro - noun: a place where people can learn

//Função que retorna a área do quadrado
func quadrado(lado: Float)->Float{
    return lado * lado
}
//Função que retorna a área do Cubo
func cubo(lado: Float)->Float{
    return lado * lado * lado
}


//Criando nossa função que recebe uma closure
func media(ladoA: Float, ladoB: Float, forma: (Float -> Float))->Float{
    
    return (forma(ladoA) + forma(ladoB)) / 2
}

//Utilizando nossas funções.
media(10, 20, cubo)
media(2, 4, quadrado)


media(2, 4, {(valor: Float)-> Float in
    return valor * valor
})

media(2, 4, {$0 * $0})

media(2, 4){$0 * $0}


//Criamos um array
let numeros: [Int] = [10, 32, 1, 15, 40, 10329, 198, 947]

//Filtramos apenas os valores pares dentro do array numerosPares
var numerosPares = numeros.filter({(valor) in valor % 2 == 0})
numerosPares


var somaImpar = numeros.filter({$0 % 2 != 0})
                         .reduce(0, combine: {$0 + $1})
somaImpar



var novosPares = numeros.filter({$0 % 2 != 0})
                        .map({$0 + 1})
novosPares






