algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    Cont, Valor, ContValor: Inteiro

inicio

    ContValor <- 0
    Para Cont <- 1 ate 6 faca
        escreva("Digite um valor: ")
        leia(Valor)
        Se (Valor >= 0 e Valor <= 10) faca
            ContValor <- ContValor + 1
        FimSe
    FimPara
    escreval("Você digitou ", ContValor, " valores entre 0 e 10.")

fimalgoritmo