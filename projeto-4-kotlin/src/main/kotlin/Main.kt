package org.example

var qtdeEstudantes = 0
var estudantes = mutableListOf<String>()

fun main(){
    //verificarPlanetas()
    verificarFrutas()
    //fazerCadastroEstudante()
}
fun fazerCadastroEstudante() {
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

fun verificarPlanetas(){
    val planetas = setOf<String>("Terra", "Marte", "Plutão", "Vênus", "Júpiter", "Saturno")
    println("digite um planeta")
    val planeta = readln()
    if(planetas.contains(planeta)){
        println("planeta já está incluido")
    }
    else{
        println("planeta nao esta incluido")
    }
}

fun verificarFrutas(){
    val frutas = mutableListOf("maçã", "banana", "laranja", "uva", "morango", "abacaxi", "manga", "kiwi", "melancia", "pêssego")
    println("digite o nome de uma fruta!")
    val fruta = readln()

    if (frutas.contains(fruta)) {
        val iterator = frutas.iterator()
        while (iterator.hasNext()) {
            val e = iterator.next()
            if (fruta == e) {
                iterator.remove() // Remove o elemento de forma segura
                println("Fruta retirada da lista: $e")
            }
        }
    } else {
        println("Fruta não encontrada na lista.")
    }

    println("Lista atualizada: $frutas")
}