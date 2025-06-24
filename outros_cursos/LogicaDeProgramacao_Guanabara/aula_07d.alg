algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    anoAtual, anoNascimento, idade: Inteiro

inicio

    escreval("- - - - - - - - - - - - - - - - - - - - \n DEPARTAMENTO DE TRÂNSITO\n- - - - - - - - - - - - - - - - - - - -")
    escreva("Ano Atual (yyyy): ")
    leia(anoAtual)
    escreva("Ano de Nascimento: (yyyy): ")
    leia(anoNascimento)

    idade <- anoAtual - anoNascimento

    Se (idade >= 18) entao
        escreval("\n-------- STATUS --------\nIDADE: ", idade, "\nAPTO A TIRAR CARTEIRA\n------------------------")
    senao
        escreval("\n-------- STATUS --------\nIDADE: ", idade, "\nINAPTO A TIRAR CARTEIRA\n------------------------")
    FimSe

fimalgoritmo