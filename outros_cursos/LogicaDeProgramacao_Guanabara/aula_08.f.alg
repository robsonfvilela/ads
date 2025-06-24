algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Exercício respondido por mim
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    bangu, madureira, diferenca: Inteiro

inicio

    escreval("     BANGU X MADUREIRA     ")
    escreval("- - - - - - - - - - - - - - -")

    escreva("Quantos gols do BANGU? ")
    leia(bangu)
    escreva("Quantos gols do MADUREIRA? ")
    leia(madureira)

    // Primeiro, calcular a diferença de gols. Não sei transformar número negativo em positivo no portugol...
    // Mas talvez dê para fazer isso multiplicando por menos (-)...
    Se (bangu >= madureira) entao
        diferenca <- bangu - madureira
    senao
        diferenca <- madureira - bangu
    FimSe

    escreval("\n- - - - - - - - - - - - - - -")
    // Escolha o tipo de partida
    Escolha diferenca
        Caso 0
            escreval("- - - - - - - - - - - - - - -")
            escreval("DIFERENÇA: ", diferenca)
            escreval("STATUS: EMPATE")
        Caso 1, 2, 3
            escreval("DIFERENÇA: ", diferenca)
            escreval("STATUS: PARTIDA NORMAL")
        OutroCaso
            escreval("DIFERENÇA: ", diferenca)
            escreval("STATUS: GOLEADA")
    FimEscolha
    escreval("- - - - - - - - - - - - - - -")


fimalgoritmo