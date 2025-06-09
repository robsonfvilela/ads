

fun main() {
    olaMundo3()

    verificacaoDeIdade(1) // Use apenas o valor da idade
}

fun olaMundo3() {
    println("Olá, mundo!")
}

fun verificacaoDeIdade(age: Int) {
    if (age > 18) {
        println("Pode dirigir.")
    } else {
        println("Não pode dirigir.")
    }
}