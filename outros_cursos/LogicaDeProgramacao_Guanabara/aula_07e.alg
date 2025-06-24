algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    N1, N2, media: Real

inicio

    escreval("--------------------\nESCOLA JAVALI CANSADO\n--------------------")

    escreva("Primeira Nota: ")
    leia(N1)
    escreva("Segunda Nota: ")
    leia(N2)

    media <- (N1 + N2) / 2

    Se (media >= 7) entao
        escreval("--------------------\nMÉDIA: ", media:2:1, "\nALUNO APROVADO\n--------------------")
    senao
        escreval("--------------------\nMÉDIA: ", media:2:1, "\nALUNO REPROVADO\n--------------------")
    FimSe

fimalgoritmo