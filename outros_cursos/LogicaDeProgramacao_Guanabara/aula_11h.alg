algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    Cont, Valor, ContValor, SomaImpar: Inteiro

inicio

    ContValor <- 0
    SomaImpar <- 0
    Para Cont <- 1 ate 6 faca
        escreva("Digite um valor: ")
        leia(Valor)
        Se (Valor >= 0 e Valor <= 10) entao
            ContValor <- ContValor + 1
            Se (Valor % 2 = 1) entao
                SomaImpar <- SomaImpar + Valor
            FimSe
        FimSe
    FimPara
    escreval("Você digitou ", ContValor, " valores entre 0 e 10. Destes, a soma dos valores ímpares é ", SomaImpar,".")

fimalgoritmo