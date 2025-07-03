algoritmo "Fatorial"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Fatorial de um número usando `repita`
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2025-06-30
var

    Cont, N, Fat: Inteiro

inicio

    escreva("Digite um número: ")
    leia(N)
    Cont <- N
    Fat <- N
    Repita
        Fat <- Fat * (N - 1)
        N <- N - 1
        Cont <- Cont - 1
    Ate (Cont = 1)
    escreval("O fatorial do número digitado é: ", Fat)

fimalgoritmo