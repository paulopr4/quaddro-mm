//: Quaddro - a place where people can learn.

//Função de soma
func somar(num: Int, com num2:Int)->Int{
    return num + num2
}

//Função de subtração
func subtrair(num: Int, com num2:Int)->Int{
    return num - num2
}

//Função de multiplicação
func multiplicar(num: Int, com num2:Int)->Int{
    return num * num2
}

//Função de divisão
func dividir(num: Int, com num2:Int)->Int{
    return num / num2
}

//Função calculadora, que reune todas as outras.
func calculadora(num1:Int, com num2:Int, usandoOperador operador:Character)->Int{
    
    //Crio uma variável para receber o resultado
    var result: Int = Int()
    
    //Analiso o operador para executar a operação correta
    switch(operador){
    case "+": result = somar(num1, com: num2)
    case "-": result = subtrair(num1, com: num2)
    case "*": result = multiplicar(num1, com: num2)
    case "/": result = dividir(num1, com: num2)
    default: result = 0
    }
    
    //Retorno o resultado
    return result
}

//Testando nossa calculadora
calculadora(10, com: 5, usandoOperador: "-")
calculadora(20, com: 20, usandoOperador: "+")
calculadora(40, com: 6, usandoOperador: "*")
calculadora(30, com: 3, usandoOperador: "/")
calculadora(350, com: 100, usandoOperador: "u")


//Função
func stringEmArray(texto:String)->Array<Character>{
    
    //Criamos um array
    var array = Array<Character>()

    //Adicionamos o char extraido do texto no array
    for char in texto{
        array.append(char)
    }
    
    //Retornamos o array
    return array
}


var meusChars = stringEmArray("Gervásio")

//Pegamos a primeira posição do array
meusChars[0]

//pegamos a última posição
meusChars[meusChars.count-1]
