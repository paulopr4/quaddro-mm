//: Playground - noun: a place where people can play
//: Quaddro - noun: a place where people can learn Swift

let row0 = ("o", "x", "x")
let row1 = ("x", "o", "o")
let row2 = ("o", "x", "o")

if row0.0 == "o" && row0.1 == "o" && row0.2 == "o" ||
   row1.0 == "o" && row1.1 == "o" && row1.2 == "o" ||
   row2.0 == "o" && row2.1 == "o" && row2.2 == "o" ||
   row0.0 == "o" && row1.0 == "o" && row2.0 == "o" ||
   row0.1 == "o" && row1.1 == "o" && row2.1 == "o" ||
   row0.2 == "o" && row1.2 == "o" && row2.2 == "o" ||
   row0.0 == "o" && row1.1 == "o" && row2.2 == "o" ||
   row0.2 == "o" && row1.1 == "o" && row2.0 == "o" {
        println("Jogador Bola venceu!")
}
else if  row0.0 == "x" && row0.1 == "x" && row0.2 == "x" ||
    row1.0 == "x" && row1.1 == "x" && row1.2 == "x" ||
    row2.0 == "x" && row2.1 == "x" && row2.2 == "x" ||
    row0.0 == "x" && row1.0 == "x" && row2.0 == "x" ||
    row0.1 == "x" && row1.1 == "x" && row2.1 == "x" ||
    row0.2 == "x" && row1.2 == "x" && row2.2 == "x" ||
    row0.0 == "x" && row1.1 == "x" && row2.2 == "x" ||
    row0.2 == "x" && row1.1 == "x" && row2.0 == "x" {
        println("Jogador Xis venceu!")
}
else {
    println("Empate")
}

/*
Objetivo: 
    Fazer um jogo da velha utilizando a linguagem Swift.

Requerimentos: 
    * Utilizar Tuplas
    * Utilizar if, else if e else
    * Operadores lógicos && (AND) e || (OR)
    * Utilizar a função println para exibir os resultados

Dicas: 
    * Lembre-se que um jogo da velha é uma matriz de 3 linhas com 3 colunas cada.
    * Que tal criar as tuplas da seguinte forma?
        let row0 = ("x", "o", "o")
        let row1 = ("o", "x", "o")
        let row2 = ("o", "o", "x")
*/
