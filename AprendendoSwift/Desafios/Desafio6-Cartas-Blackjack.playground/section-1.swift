// Nested

// Blackjack ou 21
// 2...10  -> 2...10
// J, Q, K -> 10
// A       -> 1 ou 11

struct Carta21 {
    
    enum Naipes: Character {
        case Paus    = "♣️"
        case Copas   = "♥️"
        case Espadas = "♠️"
        case Ouros   = "♦️"
    }
    
    enum Numeros: Int {
        case Dois = 2, Tres, Quatro, Cinco, Seis, Sete, Oito, Nove, Dez
        case Valete, Dama, Rei, As
        
        struct Valores {
            // podemos declarar em uma linha
            // let primeiro: Int, segundo:  Int?
            // ou duas
            let primeiro: Int
            let segundo:  Int?
        }
        
        var valores: Valores {
            switch self {
            case .As:
                return Valores(primeiro: 1, segundo: 11)
            case .Valete, .Dama, .Rei:
                return Valores(primeiro: 10, segundo: nil)
            default:
                return Valores(primeiro: self.rawValue, segundo: nil)
            }
        }
    }
    
    let naipe: Naipes
    let numero: Numeros
    
    var descrição: String {
        var retorno = "Naipe é \(naipe.rawValue), "
        retorno += "valor é \(numero.valores.primeiro)"
        if let segundo = numero.valores.segundo {
            retorno += " ou \(segundo)"
        }
        return retorno
    }
    
}


let asDeEspadas = Carta21(naipe: .Espadas, numero: .As)
asDeEspadas.descrição

Carta21.Numeros.Sete.rawValue
Carta21.Naipes.Ouros.rawValue

Carta21.Numeros.Valores(primeiro: 3, segundo: nil)
