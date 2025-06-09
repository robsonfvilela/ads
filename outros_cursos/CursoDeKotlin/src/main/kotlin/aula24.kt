/*
CURSO DE KOTLIN PARA INICIANTES | SOBRECARGA DE FUNÇÃO #24
https://www.youtube.com/watch?v=0oVHrNvDbxc
*/



fun main() {
    verificacaoParaLogin(14, "Robson")
    verificacaoParaLogin(41, "Thiago", true)
}

// SOBRECARGA DE FUNÇÕES

// se eu quiser declarar duas funções com comportamentos parecidos.
// Posso ter duas funções COM O MESMO NOME se os par6ametros forem diferentes.

fun verificacaoParaLogin(idade: Int, nome: String, isAdmin: Boolean) {
    println("\nINSTRUÇÃO 1:\nNome: $nome\nidade: $idade\nAdminstrador: $isAdmin")
}

fun verificacaoParaLogin(idade: Int, nome: String) {
    println("\nINSTRUÇÃO 2:\nNome: $nome\nidade: $idade")
}