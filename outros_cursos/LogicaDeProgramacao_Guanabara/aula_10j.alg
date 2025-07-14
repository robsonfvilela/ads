algoritmo "Número Primo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    C, N, ContDiv: Inteiro

inicio

    C <- 1
    ContDiv <- 0
    escreva("Digite um número: ")
    leia(N)
    repita
        // escreva (C)
        se (N % C = 0) entao
            ContDiv <- ContDiv + 1
        fimse
        C <- C + 1
    ate (C > N)
    // escreval("Ao todo existem ", ContDiv, " números valores divisíveis.")
    se (ContDiv = 2) entao
        escreval("O número ", N, " é PRIMO.")
    senao
        escreval("O número ", N, " NÃO É PRIMO.") 
    fimse
fimalgoritmo