

import verIdade/*
CURSO DE KOTLIN PARA INICIANTES | CORPO E PARÂMETROS DE FUNÇÕES #22
https://www.youtube.com/watch?v=rYaj3_wv-Uw
*/

fun main() {

    olaMundim()
    
    ageC()

    verificarIdade(31)
    /* 
    No curlo ele coloclu `(idade: 31)`, mas aqui só funciona se colocar apenas a idade.
    */
    verificarIdade(12)

    verIdade(33)

}

// BODY INLINE >> Quando a função tem apenas uma instrução.

/* A função:
fun olaMundim() {
    println("Olá, Mundim!")
}

pode ser representada assim:
 */

 fun olaMundim() = println("Olá, Mudnim!")

fun ageC() {
    val ageD = 31
    if (ageD >= 18) {
        println("Pode direigir.")
    } else {
        println("Não pode girigir.")
    }

}

fun verificarIdade(idadeAtual: Int) { /* o parâmetro da função é colocada dentro do `()`. */
    if (idadeAtual >= 18) {
        println("Pode dirigir.")
    } else {
        println("Não pode girigir.")
    }
}

    // versão INLINE do código acima

fun verIdade(idadeHoje: Int) = if (idadeHoje >= 18) println("Pode dirigir.") else println("Não pode girigir.")

