algoritmo "Conte até o valor que o usuário quiser"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Estruturas de Repetição 01
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2025-06-25
var

    contador, salto, fimContagem: Inteiro

inicio

    contador <- 0

    escreva("Quer contar de 0 até quanto? ")
    leia(fimContagem)
    escreva("Quer saltar quantos números por vez? ")
    leia(salto)

    Enquanto (contador <= fimContagem) faca
        escreval(contador)
        contador <- contador + salto

    FimEnquanto

    escreval(contador)

fimalgoritmo