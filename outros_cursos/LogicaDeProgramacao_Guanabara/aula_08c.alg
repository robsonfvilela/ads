algoritmo "Criança Esperança"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Estrutura Escolha Caso
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    pix, valor: Real

inicio

    escreval("- - - - - - - - - - - - - - - - - - - -")
    escreval("            PIX ESPERANÇA              ")
    escreval("- - - - - - - - - - - - - - - - - - - -")
    escreval("\n       Muito obrigado por ajudar.      \n")
    escreval(" [1] para doar R$10. ")
    escreval(" [2] para doar R$25. ")
    escreval(" [3] para doar R$50. ")
    escreval(" [4] para doar outros valores. ")
    escreval(" [5] para cancelar. ")
    leia(pix)

    Escolha pix
        Caso 1
            valor <- 10
        Caso 2
            valor <- 25
        Caso 3
            valor <- 50
        Caso 4
            escreva("Qual o valor da doação? ")
            leia(valor)
        Caso 5
            valor <- 0
    FimEscolha
    escreval("\n- - - - - - - - - - - - - - -")
    escreval("SUA DOAÇÃO FOI DE ", valor)
    escreval("MUITO OBRIGADO PELO PIX!")
    escreval("- - - - - - - - - - - - - - -")

fimalgoritmo