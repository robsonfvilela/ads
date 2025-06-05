/*
CURSO DE KOTLIN PARA INICIANTES | FUNÇÕES COM RETORNO #20
https://www.youtube.com/watch?v=bkzTCRQdazY
*/

    /*
    Toda função pode ter um tipo de retorno.
    */

fun main() { /* É uma função do tipo `Unit` */

    val resposta = somarB() /* Chama a função `somar()`, a função executa sua tarefa e devolve o resultado para o `val resposta` */

    println(resposta)

}

fun somar(): Int { /* `: Int` define o tipo de retorno da função criada por mim como inteiro. */
    return 2 + 3
}

fun somarB(): Unit { /* `: Unit` Exectua a ação, mas não devolve nada. Por padrão, o KT omite o `Unit`. */
    val resultado = 2 + 3
    println("Estou somando 2 com 3 e o resultado é: $resultado")
}