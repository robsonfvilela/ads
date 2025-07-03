algoritmo "Somador"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : estrutura repita
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2025-06-30
var
    // Número, Contador, Soma
    N, S: Inteiro
    resp: Caractere

inicio

    S <- 0
    Repita
        escreva("Digite o valor ==> ")
        leia(N)
        S <- S + N
        escreva("Você quer continuar? [S/N] ")
        leia(resp)
    // Repita até que a expressão abaixo seja "S"
    Ate (resp = "N")
    escreval("A soma de todos os valores digitados é ", S)

fimalgoritmo