package org.example

var qtdeEstudantes = 0
var estudantes = mutableListOf<String>()

fun main() {
    cadastrarEstudante()
    println("Deseja cadastrar mais estudantes? (s/n)")
    var resposta = readln()
    while (resposta == "s") {
        cadastrarEstudante()
        println("Deseja cadastrar mais estudantes? (s/n)")
        resposta = readln()
    }
    println("Quantidade de estudantes: $qtdeEstudantes")
    println("Lista de estudantes: ${estudantes.joinToString()}")
}

fun cadastrarEstudante() {
    println("Qual o nome do Estudante?")
    val nome = readln()
    estudantes.add(nome)
    qtdeEstudantes++
}