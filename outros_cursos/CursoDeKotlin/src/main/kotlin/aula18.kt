/*
O Que ELVIS e KOTLIN tem EM COMUM? : CURSO DE KOTLIN #18
https://www.youtube.com/watch?v=UXwtpnrHc7U
*/

/*
Informações podem ser armazenadas de três maneiras numa variável:
    1. Sequeência de palavras                               >> "iMac"
    2. Algo vazio. Reserva espaço mas deixa ele vazio.      >> ""
    3. Reserva espeço, mas não coloca nada = NULL.file      >> NULL
 */

fun main() {
    var product1 = "iPhone"
    product1 = "iMac"
    // product1 = null >> KT não aceita atribuir um valor NULL a uma variável, a menos que ela tenha sido preparada para isso, com sinal de interrogação `?` após a `String`.

    var product2: String? = "iMac"
    product2 = "iPad"
    product2 = null

    println(product1)
    println(product2)

    // O espeço de memória NULL permite que o usuário preencha um cadastro, por exemplo, mas deixe alguns campos sem texto.

    // COMPARAR SE O VALOR NÃO É null.

    var adress: String? = "Rua A"
    // var qtdCaracteres = adress.length >> O código não executa, pois existe a possibilidade do endereço ser NULL
    // Primeiro, deve-se verificar se o endereço não é NULL
    if (adress != null) {
        var qtdCaracteres = adress.length
          println(qtdCaracteres)
    }

    /// OPÇÃO MAIS SIMPLES PARA O CÓDICO ACIMA

    var adress2: String? = "Rua B"
    val qtdCaracteres2 = adress2?.length // A `?` tem que aparecer após a variável. Assim, será feita a verificação.
    
    println(qtdCaracteres2)

    /// Outra opção com IF e ELSE

    var address3: String? = null
    var qtdCaracteres3 = if (address3 != null) address3.length else 0
        /* Verifica se o ADDRESS  é diferente de NULL. Se for, imprime o endereço, SENÃO, imprime `0`. */

    println(qtdCaracteres3)

    // Operador Elvis >> ?:
    // Define o valor padão, caso a expressão não corresponda.

    val qtdCaracteres4 = address3?.length ?: "Batata" // Se a expressão não for verdadeira, restorna o valor padão.
    // Operador EVLIS está fazendo o mesmo que o código da linha 47.

    println(qtdCaracteres4)

}