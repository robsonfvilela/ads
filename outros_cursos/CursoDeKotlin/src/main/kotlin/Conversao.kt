fun main() {
    /*  padraoCamelCase
        Em Kotlin, toda variável deve começar com letra minúscula
    */

    /* Conversão de variáveis */

    val mediaDePreco: Int = 22

    val resposta = mediaDePreco.toDouble()

    /*
        Pega o valor da mediaDePreco, que é int e transforma em Double, que é flutuante
    */

    println(mediaDePreco)
    println(resposta)

    /* ========= */

    val mediaDePreco1 = 22.4
    println(mediaDePreco1::class)

    val resposta1 = mediaDePreco1.toInt()
    println(resposta1)
    
}