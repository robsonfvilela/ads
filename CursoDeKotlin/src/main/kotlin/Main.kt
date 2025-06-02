fun main() {
    var product: String = "iMac" /* VAR -> variável mutável. */

    product = "iPhone"
    println(product::class)

    val idade: Int = 31 // VAL -> Variável Imutável
    println(idade::class)

    val price = 31.90 // Preço
    println(price::class)


    val preco = 54.90 /* Tipo inferido, sem definir o tipo depois de dois-pontos */
    println(preco) // Impreime a variável
    println(preco::class) // Imprime o tipo da variável


    val int: Int = 31
    var byte: Byte = 8
    var short: Short = 31
    var long: Long = 123456789098

    println(int)
    println(byte)
    println(short)
    print(long)


    var desconto: Float = 1.50f
    println(desconto)

    // CLASS >> Imprime a variável e diz qual é o tipo dela

    /*
    Tipos:
    1. Números
        double  -> 64-bit de armazenamento de ponto flutuante (float point).
        Int     -> Ocupa 32-bit e ocupa mais espaço de memória. Usado em 99% do tempo. É o valor padrão.
            Byte    -> Tem um espaço de memória mais enxuto em tipos primitivos. Ocupa 8-bit de meória.
            Short   -> 16-bit de espeço de meória
            Long    -> 64-bit. Para CPF ou CNPJ
    2. TEXTO
     string  -> 
    3. BOOLEANO
        Usa 1-byte ou 8-bit por padrão.
    */


    val mediaDePreco = 22

    val resposta = mediaDePreco.toDouble()

    println(mediaDePreco)
    println(resposta)
}


