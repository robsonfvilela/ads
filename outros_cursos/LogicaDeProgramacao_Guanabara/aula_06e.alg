algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    parcela: Inteiro
    emprestimo, juros, total, parcela_final: Real

inicio

    escreva("Qual o valor do empréstimo? ")
    leia(emprestimo)
    escreva("Vai pagar em quantas parcelas? ")
    leia(parcela)

    juros <- (emprestimo * 20) / 100
    total <- (emprestimo + juros) / parcela
    parcela_final <- total / parcela
    escreva("Você vai pagar ", parcela, " parcelas de R$ ", total, ".")

fimalgoritmo