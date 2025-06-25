algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Laço de repetição `Enquanto`
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    reais, dolares: Real
    contadora, nContas: Inteiro

inicio

    contadora <- 1

    escreva("Quantas conversões você precisa fazer? ")
    leia(nContas)

    Enquanto (contadora <= nContas) faca
        escreva("Quantos R$: ")
        leia(reais)
    
        dolares <- reais / 5.5
        contadora <- contadora + 1
    escreval(dolares:6:2)
    FimEnquanto
    
fimalgoritmo

// Esse programa faz a conversão de REAL para DÓLAR 4 vezes.