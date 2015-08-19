//: Quaddro - noun: a place where people can learn
//http://www.quaddro.com.br

var bancoDeDados: Array<Dictionary<String, Any>> = Array()

bancoDeDados.append(["nome": "Leandro",
                     "peso": 89.6,
                     "profissao": "Programador",
                     "faltas": 36,
                     "ativo": true])

bancoDeDados.append(["nome": "Amanda",
                    "peso": 70.0,
                    "profissao": "Secretária",
                    "faltas": 10,
                    "ativo": "true"])

bancoDeDados.append(["nome": "Gustavo",
                    "peso": 75.0,
                    "profissao": "Vendedor",
                    "faltas": 1475,
                    "ativo": false])

for pessoa in bancoDeDados{
    
    
    let nome = pessoa["nome"] as! String
    let peso = pessoa["peso"] as? Double
    let profissao = pessoa["profissao"] as! String
    let ativo = (pessoa["ativo"] as? Bool) ?? false
    
    if ativo == true {
        println("O nome da pessoa é \(nome)")
        println("Ela pesa \(peso!) kg")
        println("Sua profissão é \(profissao)")
    }else{
        println("Este funcionário foi desativado")
    }
    
    println("----------------------------")
    
}
