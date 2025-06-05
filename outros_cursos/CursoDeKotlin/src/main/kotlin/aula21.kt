/*
CURSO DE KOTLIN PARA INICIANTES | ESCOPO DE FUNÇÕES #21
https://www.youtube.com/watch?v=xW6k6SU6wUA
*/

fun main() {

    olaMundo()

}

// ESCOPO DE FUNÇÕES

// Uma função dentro de outra
fun olaMundo() {
    println("Olá, Mundo!")

    // Apenas a função `olaMundo` consegue chamar a função `subtracao`. A função `main`, por exemplo, não consegue.
    fun subtracao() {
        println(2 + 4)
    }

    /*
    Se eu colocar a instrução `subtracao` dentro da função `olaMundo`,
    então o conteúdo da funçao `subtracao`será exibito da `main`.

    Posso chamar a mesma instrução várias vezes aqui.
    subtracao() 
    subtracao() 
    subtracao() 
    */
    subtracao() 

    /*  
    É possível criar diversas coisas dentro de uma função,
    para serem reaproveitadas depois (login, registro no banco, etc.)
    */

}