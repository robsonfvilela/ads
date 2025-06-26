algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    contador, numeroAlunos: Inteiro
    notaAluno, maiorNota: Real
    nomeAluno, melhorAluno: Caractere

inicio

    contador <- 1

    escreval("- - - - - - - - - - - - - - -")
    escreval("Escola Santa Paciência")
    escreval("- - - - - - - - - - - - - - -\n")

    escreva("Quantos alunos a turma tem? ")
    leia(numeroAlunos)

    
    Enquanto (contador <= numeroAlunos) faca
        
        escreval("- - - - - - - - - -")
        escreval("\n", contador, "º ALUNO")
        escreva("Nome: ")
        leia(nomeAluno)
        escreva("Nota: ")
        leia(notaAluno)

        Se (notaAluno > maiorNota) entao
            (maiorNota <- notaAluno) e (melhorAluno <- nomeAluno)
        FimSe

        contador <- contador + 1
    FimEnquanto

    escreva("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota, ".")
fimalgoritmo