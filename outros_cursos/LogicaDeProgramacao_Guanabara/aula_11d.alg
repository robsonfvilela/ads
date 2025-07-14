algoritmo "Somador"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    N, S: Inteiro
    Resp: Caractere

inicio

    S <- 0
    Repita
        escreva("Doigite um valor: ")
        leia(N)
        S <- S + N
        escreva("Quer continunar [S/N]? ")
        leia(Resp)
    Ate (Resp = "N")
    escreval("A soma dos valores é ", S)

fimalgoritmo