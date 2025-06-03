/*
A maioria dos "programadores" não sabem disso, é impressionante! | CURSO DE KOTLIN #16
https://www.youtube.com/watch?v=wOyH3eWnzjM
*/

fun main() {
    val price = 50
    val product = "Teclado"

    /*
    E
    
    TRUE    | TRUE  = true
    TRUE    | FALSE = false
    FALSE   | TRUE  = false
    FALSE   | FALSE = false
    */

    /*
    OU
    
    TRUE    | TRUE  = true
    TRUE    | FALSE = true
    FALSE   | TRUE  = true
    FALSE   | FALSE = false
     */

    // && == E
    if ( price == 49 && product == "Teclado") {
        println("Sucesso!")
    } else {
        println("Falha.")
    }

    // || == OU
    if ( price == 50 || product == "Teclado") {
        println("Sucesso!")
    } else {
        println("Falha.")
    }

    /*
    Se a primeira expressão do E der falso, o programa não verifica a segunda expressão.
    Veja abaixo
    */

    val a = 10
    val b = 0

    if (a == 10 || 10 / b == 1) {
        println("Sucesso...")
    } else {
        println("Falha...")
    }
    // O código acima não retorna erro, porque parte da expressão é verdadeira (a == 10) e ele não verifica a segunda, porque o programa para após encontrar uma condição verdadeira.
    
    if (a == 10 && 10 / b == 1) {
        println("Sucesso....")
    } else {
        println("Falha....")
    }
    // O código acima retorna erro, dizendo que nenhum número é divisível por Zero. Ele fez isso, porque já passou pela primeira expressão, que é verdadeira. Em seguida, ele verifica a segunda.
}