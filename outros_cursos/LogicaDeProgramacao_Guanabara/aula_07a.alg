algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    ano, nascimento, idade: Inteiro

inicio

// Condicional Simples

    escreva("Em que ano estamos? ")
    leia(ano)
    escreva("Em que ano você nasceu? ")
    leia(nascimento)

    idade <- ano - nascimento
    escreval("Em ", ano, " você terá ", idade, " anos.")

    Se (idade >= 21) entao 
        escreval("E você já terá atingido a maioridade.")
    senao
        escreval("E você ainda é menor de idade.")
    FimSe


fimalgoritmo