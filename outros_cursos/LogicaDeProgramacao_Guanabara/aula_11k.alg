algoritmo "Sequência de Fibonachi"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    N1, N2, A, B, Cont, Cont2: Inteiro

inicio

    N1 <- 0
    N2 <- 1

    A <- 0
    B <- 1

    Para Cont <- 1 ate 8 passo 1 faca
        escreva(N1, " ", N2, " ")
        N1 <- N1 + N2
        N2 <- N1 + N2
    FimPara

    escreval("\n\n======\n\n")

    Para Cont2 <- 1 ate 7 passo 1 faca
        escreva(A, " ")
        A <- A + B
        escreva(B, " ")
        B <- A + B
    FimPara

fimalgoritmo

// Deveria mostrar apenas os 15 primeiros valores, mas mostra 16...