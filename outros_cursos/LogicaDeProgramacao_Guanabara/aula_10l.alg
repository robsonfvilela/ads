algoritmo "Escolhendo Pessoas"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    Sexo, Continua: Caractere
    Idade, Cabelo, ContHomens, ContMulheres: Inteiro

inicio

    ContHomens <- 0
    ContMulheres <- 0

    Repita

        escreva("Qual o Sexo [M/F]? ")
        leia(Sexo)
        escreva("Qual a Idade? ")
        leia(Idade)
        escreval("Qual a Cor do Cabelo? ")
        
        escreval("    [1] Preto")
        escreval("    [2] Castanho")
        escreval("    [3] Loiro")
        escreval("    [4] Ruivo")
        escreva("> ")
        leia(Cabelo)

        Se (Sexo = "M" e Idade > 18 e Cabelo = 2) entao
            ContHomens <- ContHomens + 1

        Senao
            Se (Sexo = "F" e Idade >= 25 e Idade <= 30 e Cabelo = 3) entao
            ContMulheres <- ContMulheres + 1
            FimSe
        FimSe

        escreva("Quer Continuar [S/N]? ")
        leia(Continua)
        escreval("")

    Ate (Continua = "N")

    escreval("Há ", ContHomens, " homem(s) maiores de idade com cabelo castanho, e ", ContMulheres, " mulher(es) loiras com idade entre 25 e 30 anos.")

fimalgoritmo