algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    Cont, Numero, Soma, Divide5, Nulo, SomaPares: Inteiro
    Media: Real

inicio

    Divide5 <- 0
    Nulo <- 0
    SomaPares <- 0

    Para Cont <- 1 ate 5 faca
        escreva("Digite o ", Cont, "º valor: ")
        leia(Numero)

        // Soma
        Soma <- Soma + Numero

        // Média
        
        // Quantidade de valores divisíveis por 5.
        Se (Numero % 5 = 0) entao
            Divide5 <- Divide5 + 1
        FimSe

        // Quantidade de valores nulos
        Se (Numero = 0) entao
            Nulo <- Nulo + 1
        FimSe

        // Soma dos valores pares
        Se (Numero % 2 = 0) entao
            SomaPares <- SomaPares + Numero
        FimSe

    FimPara

    Media <- Soma / 5
    escreval("A soma entre os valores é: ", Soma)
    escreval("A média entre os valores é: ", Media)
    escreval("Valores divisíveis por cinco: ", Divide5)
    escreval("Valores nulos: ", Nulo)
    escreval("A soma dos valores pares é: ", SomaPares)

fimalgoritmo