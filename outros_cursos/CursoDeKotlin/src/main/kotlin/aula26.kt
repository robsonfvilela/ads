/*
CURSO DE KOTLIN PARA INICIANTES | PADRÃO DE VALORES EM FUNÇÕES #25
https://www.youtube.com/watch?v=H2l3GpvBLg4
*/

fun main() {
    // somar(2, 3)
    // muntiplicar(2.0, 3.0)

    val resultadoSoma = somar(2, 3) // Guardo o resultado na variável.
    val resultadoMultiplicacao = multiplicar(2.0, 3.5)

    println(resultadoSoma)
    println(resultadoMultiplicacao)

    println("O resultado da soma é: ${somar(2, 3)}.") // Posso fazer sem guardar o resultado em uma variável...
    println("O resultado da soma + 3 é: ${somar(2, 3) + 3}.")
}


fun somar(x: Int, y: Int): Int {
    // println(x + y)
    return x + y
}

fun multiplicar(x: Double, y: Double): Double {
    // println(x * y)
    return x * y
}