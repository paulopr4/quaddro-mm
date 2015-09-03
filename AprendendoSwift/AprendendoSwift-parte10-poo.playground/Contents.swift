//: Quaddro - noun: a place where people can learn


class Lutador{
    
    var nome:String = String()
    var sexo: Character = " "
    var movimentos: Array<String> = Array()
    
    func cumprimentar(){
        println("Cumprimento geral")
    }
    
    func lutar(){
        println("Luta sem regras")
    }

}


class Judoca : Lutador {
    
    var faixa: String = String()
    
    override func cumprimentar(){
        println("Tachi-rei")
    }
    
    override func lutar(){
        println("Lutando nas regras do Judô")
    }
}

class Karateca: Lutador {
    
    var faixa: String = String()
    var estilos: Array<String> = Array()
    
    override func cumprimentar(){
        println("Oss")
    }
    
    override func lutar(){
        println("Lutar nas regras do Karate")
    }
}


//Criando um karateca 👊
let oyama: Karateca = Karateca()
oyama.nome = "Masutatsu Oyama"
oyama.sexo = "M"
oyama.faixa = "Preta"
oyama.estilos = ["Shotokan", "Goju-ryu", "Kyokushinkai"]
oyama.movimentos = ["Ague-zuki", "Haito-uti", "Shuto-uti"]

//Hora do karateca lutar
oyama.cumprimentar()
oyama.lutar()


//Criando um Judoca 👊
let koga : Judoca = Judoca()
koga.nome = "Toshihiko Koga"
koga.sexo = "M"
koga.faixa = "Preta"
koga.movimentos = ["Nage-waza", "Te-waza", "Mae-sutemi-waza", "Osaekomi-waza"]

//Hora do judoca lutar
koga.cumprimentar()
koga.lutar()


//Criando um Lutador
let mummy: Lutador = Lutador()
mummy.nome = "Amanda Mummy"
mummy.sexo = "F"
mummy.movimentos = ["Dedo no olho", "Chute na canela", "Cruzado de direita"]

//Hora do lutador Lutar
mummy.cumprimentar()
mummy.lutar()

















class Time {
    var nome: String = String()
    var jogadores: Array<String> = Array()
}

class Jogo{
    
    var time1: Time = Time()
    var time2: Time = Time()
    var placarTime1: Int = Int()
    var placarTime2: Int = Int()
    
    init(time1: Time, contra time2: Time){
        self.time1 = time1
        self.time2 = time2
    }
    
    func pontoDoTime1()->Void{
        self.placarTime1++
    }
    
    func pontoDoTime2()->Void{
        self.placarTime2++
    }
    
    func vencedor()->Void{
        if self.placarTime1 > self.placarTime2 {
            println("O \(self.time1.nome) venceu o \(self.time2.nome)")
        }else if placarTime1 < self.placarTime2 {
            println("O \(self.time2.nome) venceu o \(self.time1.nome)")
        }else{
            println("Rolou um empate!")
        }
    }
    
    func escalacoes()->Void{
        
    }
}

//Declaramos o time
let verdao: Time = Time()
verdao.nome = "Palmeiras"
verdao.jogadores = ["Veloso", "Djalminha", "Valdívia", "Edmundo", "Evair"]

let timao: Time = Time()
timao.nome = "Corinthians"
timao.jogadores = ["Ronaldo", "Vampeta", "Marcelinho Carioca", "Dentinho", "Tevez"]


let classico: Jogo = Jogo(time1: verdao, contra: timao)

classico.pontoDoTime1()
classico.pontoDoTime2()

classico.pontoDoTime1()

classico.vencedor()


















