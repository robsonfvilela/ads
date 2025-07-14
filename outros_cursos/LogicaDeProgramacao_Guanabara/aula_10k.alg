algoritmo "Super Contador"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    N, Cont: Inteiro

inicio

    Repita

        escreval("\n=================")
        escreval("|    M E N U    |")
        escreval("=================")
        escreval("| [1] De 1 a 10 |")
        escreval("| [2] De 10 a 1 |")
        escreval("| [3] Sair      |")
        escreval("=================")

        escreva("> ")
        leia(N)

        Se (N = 3) entao
            escreval("SAINDO... ")
        Senao
            Cont <- 0
            Se (N = 1) entao
                Repita
                    Cont <- Cont + 1
                    escreva(Cont, "... ")
                Ate (Cont = 10)

            Senao
                Cont <- 11
                Repita
                    Cont <- Cont - 1
                    escreva(Cont, "... ")
                Ate (Cont = 1)
                
            FimSe
        FimSe
    Ate (N = 3)

fimalgoritmo