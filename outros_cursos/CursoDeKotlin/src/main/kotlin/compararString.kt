/*
CURSO DE KOTLIN PARA INICIANTES | COMPARANDO STRINGS #17
https://www.youtube.com/watch?v=rkimaVCWmwE
*/

fun main() {
    // COMPARAR STRING

    val product1 = "iPhone"
    val product2 = "iPad"

    println(product1 == product2) /* retorna FALSE */
    println(product1.equals(product2))  /* Kotlin tem esta versão, igual ao Java, mas faz a mesma coisa. */
    println(product1 != product2 /* retorna TRUE */)
    println(product1.isNotEmpty())
    



}
