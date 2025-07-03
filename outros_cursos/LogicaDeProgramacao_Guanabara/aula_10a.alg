algoritmo "Somador"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2025-06-30
var
    // Número, Contador, Soma
    N, Cont, S: Inteiro

inicio

    S <- 0
    Cont <- 1
    Enquanto (Cont <= 5) faca
        escreva("Digite o ", Cont, "º valor ==> ")
        leia(N)
        S <- S + N
        Cont <- Cont + 1
    FimEnquanto
    escreval("A soma de todos os valores digitados é ", S)

fimalgoritmo