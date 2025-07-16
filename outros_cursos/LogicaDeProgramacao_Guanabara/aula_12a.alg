algoritmo "Detector do Mais Pesado"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    I: Inteiro
    N, Pesado: Caractere
    P, Mai: Real

Procedimento Topo()
inicio
    LimpaTela
    Escreval("-------------------------------------")
    Escreval(" D E T E C T O R   D E   P E S A D O ")
    Escreval(" Maior Peso até agora: ", Mai, "Kg.")
    Escreval("-------------------------------------")
FimProcedimento

inicio

    Topo()
    Para I <- 1 ate 5 faca
        escreva("Digiete o nome: ")
        leia(N)
        escreva("Digite o peso de ", N, ": ")
        leia(P)
        Se (P > Mai) entao
            Mai <- P
            Pesado <- N
        FimSe
        Topo()
    FimPara
    Topo()
    escreval("A pessoa mais pesada foi, ", pesado, ", com ", mai, "kg.")
fimalgoritmo