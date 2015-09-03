import Foundation
// Desafio
// Pedra/Papel/Tesoura
// Classe (Jogo)
// variavel escolhaUsuario (String)
// variavel escolhaRobo    (String)
// no willSet/didSet do escolhaUsuario sorteia o robo
// variavel getter resultado -> String (Ganhou/Perdeu)
// Regras:
// Papel   >> Pedra
// Pedra   >> Tesoura
// Tesoura >> Papel

class Jogo {
    var resultado:      String = String()
    var escolhaRobô:    String = String()
    var escolhaUsuário: String = String() {
        willSet {
            switch Int(arc4random_uniform(3)) {
            case 0:
                escolhaRobô = "Pedra"
            case 1:
                escolhaRobô = "Papel"
            default:
                escolhaRobô = "Tesoura"
            }
        }
        
        didSet {
            resultado = regra(escolhaUsuário, escolhaRobô)
        }
    }
    
    func regra(j1: String, _ j2: String) -> String {
        if j1 == j2 {
            return "Empate"
        }
        
        // Jogador1: Pedra
        else if j1 == "Pedra" && j2 == "Papel" {
            return "Perdeu"
        }
            
        else if j1 == "Pedra" && j2 == "Tesoura" {
            return "Ganhou"
        }
        
        // Jogador1: Papel
        else if j1 == "Papel" && j2 == "Pedra" {
            return "Ganhou"
        }
            
        else if j1 == "Papel" && j2 == "Tesoura" {
            return "Perdeu"
        }
        
        // Jogador1: Tesoura
        else if j1 == "Tesoura" && j2 == "Papel" {
            return "Ganhou"
        }
        
        else if j1 == "Tesoura" && j2 == "Pedra" {
            return "Perdeu"
        }
        
        else {
            return "Erro"
        }
    }
}

let j = Jogo()
j.escolhaUsuário = "Tesoura"
j.escolhaRobô
j.resultado
