/*
FORMATANDO TEXTOS EM KOTLIN | CURSO DE KOTLIN PARA INICIANTES #14
https://www.youtube.com/watch?v=5Vsn3dU-6HI
*/

fun main() {
    //1. 
    val message = "Olá, Robson! \nBem-vindos ao nosso sistema."
    println(message)

    //2. Aspas triplas
    val wellcome = """
        Olá, Robson!
        Seu produto chegou
        """
    println(wellcome)

    //3. Aspas triplas | Trim = aparar -> Imprime o texto sem a indentação do código 
    val wellcome2 = """
        Olá, Robson!
        Seu produto chegou
        """.trimIndent() /* TRIM formata o texto */

    println(wellcome2)

    //4. Aspas triplas | Trim = aparar -> Imprime o texto sem a indentação do código 
    val wellcome4 = """
        Olá, Robson!
        Seu produto chegou
        """.replaceIndent("---") /* O espaço indentado é substituído pelo caractere escolhido. No vídeo, estava `newindente: ";"`, mas deve ser de uma versão antiga */

    println(wellcome4)

    //5. Formatação de código
    val name = "Robson"
    val age = 41
    println("Olá, " + name + ". Sua idade é " + age + " anos de idade.")

    //6. Formatação de código com $
    val name6 = "Robson"
    val age6 = 41
    val price6 = 19.90
    val ageComDez6 = age + 10
    println("Olá, $name6! Sua idade é $ageComDez6 e seu desconto é de $price6%.")
    println("Olá, $name6! Sua idade + 10 anos é $ageComDez6 e seu desconto é de $price6%.") /* Valor guardado na variávem $ageComDez */
    println("Olá, $name6! Sua idade + 10 anos é ${age6 + 10} e seu desconto é de $price6%.") /* Usando uma expressão dentro da String */
}