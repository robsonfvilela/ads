

import verificacaoDeIdade/*
CURSO DE KOTLIN PARA INICIANTES | ARGUMENTOS NOMEADOS #23
https://www.youtube.com/watch?v=Kdsixth4k5M
*/

// import verificacaoDeIdade

// import verificacaoDeIdade


fun main() {
    verificacaoDeIdade1(nome = "Bruce", idade = 18, isAdmin = false) /* argumentos */
    // É possível reordenar a ordem dos parâmetros.
    // verificacaoDeIdade(18, "Bruce", false)
    // Eu passo fazer como acima também.

    verificacaoDeIdade1(41, "Robson", true)
}

fun verificacaoDeIdade1(idade: Int, nome: String, isAdmin: Boolean) /* parâmetros */ {
    println("Minha idade é $idade e meu nome é $nome e eu sou admin: $isAdmin")
}

