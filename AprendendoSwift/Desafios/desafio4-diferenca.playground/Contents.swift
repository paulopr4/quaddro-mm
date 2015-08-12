//Desafio:

//- Criar uma função que irá receber dois atributos do tipo inteiro e irá retornar uma string.

//-Essa closure terá que verificar se há diferença entre os dois números, e retornar uma frase de acordo com a especificação abaixo:

//Caso o numero A seja maior, retornar:
//"Numero A é maior e tem uma diferença de X para B" -> Sendo X o valor da diferença

//Caso sejam igual
//"Os números são iguais, não há diferença"

//Caso o número B seja diferente
//"Numero B é maior e tem uma diferença de X para A"

func calculaDiferenca(a: Int, b: Int)->String{
    
    if a > b {
        return "Numero A é maior e tem uma diferença de \(a - b) para B"
        
    }else if b > a{
        return "Numero B é maior e tem uma diferença de \(b - a) para A"
    }
    
    return "Os números são iguais, não há diferença"
}


func diferenca(a: Int, b: Int, checarDiferenca: (Int, Int) -> String)->Void{
    println(checarDiferenca(a, b))
}

diferenca(4, 3, calculaDiferenca)

//Outra forma que podemos fazer é definirmos nós mesmos a closure, de maneira explicita
diferenca(10, 4, {a, b in
    if a > b {
        return "Numero A é maior e tem uma diferença de \(a - b) para B"
        
    }else if b > a{
        return "Numero B é maior e tem uma diferença de \(b - a) para A"
    }
    
    return "Os números são iguais, não há diferença"
    
})


//Ou, podemos ainda simplificar ainda mais, fazendo referências aos parâmetros
diferenca(23, 10, {
    if $0 > $1 {
        return "Numero A é maior e tem uma diferença de \($0 - $1) para B"
        
    }else if $1 > $0{
        return "Numero B é maior e tem uma diferença de \($1 - $0) para A"
    }
    
    return "Os números são iguais, não há diferença"
})









