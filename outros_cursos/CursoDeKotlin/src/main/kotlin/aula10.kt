fun main() {
    val price = 31.90
    println(price)
    
    val resposta = price.toInt()

    print(resposta)

    val numero = 1 + 1

    val algarismos = "1" + "1"

    println(numero)
    println(algarismos)

    val tipoLong: Long = 2_345_678_098_765 // Usa-se underline para separar os milhares para deixar mais claro para o programador.
    println(tipoLong)

    /*
    OPERADORES LÓGICOS
        +   -> Adição (ou concatenação de texto)
        -   -> Subtração
        .   -> Multiplicaçãop
        /   -> Divisão

        /n  -> pula para a linha de baixo
        /t  -> tab

        Char    -> Apenas um caractere
        String  -> Mais de um caractere

    */

    var idade = 31
    idade = idade + 11
    println(idade)

    var textoIdade = "31"
    println(textoIdade + " é minha idade")

    val bool = false
    println(!bool) /* a ! antes da variável inverte o sinal do boolenano */

    val texto = "Robson Ferreira \n \t Vilela"
    println(texto)


}