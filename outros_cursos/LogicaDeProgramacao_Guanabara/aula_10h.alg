algoritmo "Fatorial"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Fatorial de um número usando `repita`
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2025-06-30
var

    // Contador, Número, Fatorial
    C, N, F: Inteiro

inicio

    escreva("Digite um número: ")
    leia(N)
    C <- N
    F <- 1
    Repita
        F <- F * C
        C <- C - 1
    Ate (C < 1)
    escreval("O valor do fatorial de ", N, " é igual a ", F, ".")

fimalgoritmo