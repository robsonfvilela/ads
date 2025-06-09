/*
CURSO DE KOTLIN PARA INICIANTES | PADRÃO DE VALORES EM FUNÇÕES #25
https://www.youtube.com/watch?v=H2l3GpvBLg4
*/

fun main() {
    cadastroDeUsuario(18, "Bruce")
    cadastroDeUsuario(22)
    cadastroDeUsuario(26, "Tiago", true) /* especificado */
    cadastroDeUsuario(23, "Jefferson")
}

fun cadastroDeUsuario(idade: Int, nome: String = "Desconhecido", isAdmin: Boolean = false) /* paraâmetro padrão */ { 
    println("\nNome: $nome\nIdade: $idade\nAdminstrador: $isAdmin")
} // Todos receberão o valor padrão `false`, a menso que seja especificado diferente.
