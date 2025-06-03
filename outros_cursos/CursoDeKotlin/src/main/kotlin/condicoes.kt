/* 
CONDIÇÕES LÓGICAS EM KOTLIN (IF, ELSE E MAIS) | CURSO DE KOTLIN PARA INICIANTES #15
https://www.youtube.com/watch?v=KYKfQtrvekc
*/

fun main() {
    // CONDIÇÕES Lógicas (CONTROLE DE FLUXO)
    // Deve sempre ser uma expressão booleana
    /*
    >   Maior
    >=  Maior ou igual
    <   Menor
    <=  Menor ou igual
    !   Negação (inverte a lógica da expressão)
    ==  Igual
    !=  Diferente
    */

    val product = "iPhone"

    // SE, SENÃO
    if (product.length < 3) { /* O que está dentro das chaves acontece, caso a condição seja satisfeita [true] */
        println("Você não pode cadastrar produtos cujos nomes tenham menos de 3 caracteres.")
    } else {
        println("Produto cadastrado com sucesso!")
    }

    // SE, SENÃO invertido
    if ( !(product.length < 3) ) { /* Lógica invertuda usando `!` */
        println("Você não pode cadastrar produtos cujos nomes tenham menos de 3 caracteres.")
    } else {
        println("Produto cadastrado com sucesso!")
    }


    // Outro exemplo

    val price = 30_001

    if (price > 30_000) {
        println("Você ganhou 30% de desconto!")
    } else if (price > 20_000) { /* ELSE IF */
        println("Você ganhou 20% de desconto!")
    } else {
        println("Você não ganhou desconto!")
    }

    // Quando existe apenas uma isntrução após a condição:

    val age = 31
    if (age > 30)
        println("Tenho mais de 30 anos.") // Quando existe apenas uma condição, não precisa de `{}`. O programa vai olhar para a próxima linha de código do `if`, quando o bloco de código não está entre `{}`.

    println("Fim do programa.")

    // O Kotlin recomenda colocar a instrução na frente da condição:

    val answer = 42
    if (answer == 42) println("Qual é a resposta para a questão fundamental para o mundo, o universo e tudo mais?") // Condição e instrução
    else print("Você não sabe a resposta!") // Condição e instrução
}