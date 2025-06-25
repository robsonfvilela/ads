algoritmo "Contagem progressiva ou Contagem regressiva"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2025-09-25
var

    termina, contador: Inteiro

inicio


    escreval("- - - - - - - - - - - - - -")
    escreva("Início da contagem: ")
    leia(contador)
    escreva("Fim da contagem: ")
    leia(termina)
    escreval("- - - - - - - - - - - - - -\n")

    Se (contador <= termina) faca
        Enquanto (contador <= termina) faca
            escreva(contador, ".. ")
            contador <- contador + 1
        FimEnquanto
    Senao
        Enquanto (contador >= termina) faca
            escreva(contador, ".. ")
            contador <- contador -1
        FimEnquanto
    FimSe

fimalgoritmo