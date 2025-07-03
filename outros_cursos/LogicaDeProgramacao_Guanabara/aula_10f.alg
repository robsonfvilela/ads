algoritmo "Conta de Valores Negativos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    // Número, Contador, Total de Negativos
    N, Cont, TotN: Inteiro

inicio

    Cont <- 1
    TotN <- 0
    Repita
        escreva("Digite um número: ")
        leia(N)
        Se (N < 0) entao
            TotN <- TotN + 1
        FimSe
        Cont <- Cont + 1
    Ate (Cont > 5)
    escreval("Foram digitados ", TotN, " valores negativos.")
    
fimalgoritmo