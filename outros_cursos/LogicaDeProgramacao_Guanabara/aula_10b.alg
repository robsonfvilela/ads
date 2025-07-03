algoritmo "Somador"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : estrutura enquanto
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2025-06-30
var
    // Número, Contador, Soma
    N, S: Inteiro
    resp: Caractere

inicio

    S <- 0
    resp <- "S"
    Enquanto (resp = "S") faca
        escreva("Digite o valor ==> ")
        leia(N)
        S <- S + N
        escreva("Você quer continuar? [S/N] ")
        leia(resp)
    FimEnquanto
    escreval("A soma de todos os valores digitados é ", S)

fimalgoritmo