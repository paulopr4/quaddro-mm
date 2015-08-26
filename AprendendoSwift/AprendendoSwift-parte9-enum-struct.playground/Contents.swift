//: Playground - noun: a place where people can learn

struct toDo {
    
    enum Prioridade: Int{
       case Baixa = 0, Media, Alta
    }
    
    var titulo:String = ""
    var conteudo: String = ""
    var responsavel: String = ""
    var prioridade: Prioridade = Prioridade.Baixa
}

var tarefasHoje = toDo( titulo: "Terminar o site",
    conteudo: "Tenho que terminar o site do Gervásio",
    responsavel: "Leandro",
    prioridade: .Alta)


var todasTarefas: Array<toDo> = [tarefasHoje,
                                 toDo(titulo: "Dormir",
                                    conteudo: "Amanhã é folga",
                                    responsavel: "Leandro",
                                    prioridade:  .Media),
                                toDo(titulo: "Fazer o jantar",
                                    conteudo: "Tenho que fazer o Jantar para a Ana",
                                    responsavel: "Leandro",
                                    prioridade:  .Alta),
                                toDo(titulo: "Jogar algum game",
                                    conteudo: "Provavelmente Batman",
                                    responsavel: "Leandro",
                                    prioridade:  .Baixa)
                                ]



todasTarefas.sort({$0.prioridade.rawValue > $1.prioridade.rawValue})
