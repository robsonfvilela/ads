algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Exercício resolvido por mim
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    N1, N2, media: Real

inicio

    escreva("Primeira Nota: ")
    leia(N1)
    escreva("segunda Nota: ")
    leia(N2)

    media <- (N1 + N2) / 2

    escreval("- - - - - - - - - - - - - - -")
    escreva("MÉDIA: ", media:4:2)

    Se (media < 5.0) entao
        escreval("\nAPROVEITAMENTO: F")
    senao
        Se (media >= 5.0) e (media <= 5.9) entao
            escreva("\nAPROVEITAMENTO: E")
        senao
            Se (media >= 6.0) e (media <= 6.9) entao
                escreval("\nAPROVEITAMENTO: D")
            senao
                Se (media >= 7.0) e (media <= 7.9) entao
                    escreval("\nAPROVEITAMENTO: C") 
                senao
                    Se (media >= 8.0) e (media <= 8.9) entao
                        escreval("\nAPROVEITAMENTO: B")
                    senao
                        escreval("\nAPROVEITAMENTO: A")
                    FimSe
                FimSe
            FimSe
        FimSe
    FimSe
    escreval("- - - - - - - - - - - - - - -")

fimalgoritmo