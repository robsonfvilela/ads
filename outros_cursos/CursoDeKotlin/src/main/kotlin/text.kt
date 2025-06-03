/*
PROPRIEDADES EM KOTLIN | CURSO DE KOTLIN PARA INICIANTES #13
https://www.youtube.com/watch?v=l-U6UYnRiK0
*/

fun main() {
    val name = "Robson Ferreira Vilela" // OBJETO = tipo -> A variável $nome é do tipo String, ou seja, é do objeto string.
    val nameLength = name.length // Para o OBJETO STRING existe uma propriedade chamada `.length`, que imprime a quantidade de caracteres.
    println(name + nameLength)

    println("Olá, Kotlin".length)

    println(name.uppercase()) // Imprime o nome em maiúsculo.
    println(name.lowercase()) // Imprime todos os caracteres em minúsculo. As funções mudam o comportamento de um objeto
    println(name.length) // Lenght acessa a propiedade de um objeto.

    // Os OBJETOS podem ter suas propriedades acessadas ou alteradas.
}