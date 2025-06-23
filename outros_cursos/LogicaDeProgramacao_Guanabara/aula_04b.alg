algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    L1, L2, L3: Real
    EQ, ES, ISO, TRI: Logico

inicio

    escreva("Digite o primeiro lado: ")
    leia(L1)
    escreva("Digite o segundo lado: ")
    leia(L2)
    escreva("Digite o terceiro lado: ")
    leia(L3)


    TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
    escreval("Os números digitiados podem formar um triângulo? ", TRI)

    EQ <- (L1 = L2) e (L2 = L3)
    escreval("O triângualo é EQUILÁTERO? ", EQ)
    ES <- (L1 <> L2) e (L2 <> L3) e (L3 <> L1)
    escreval("O triângulo é ESCALENO? ", ES)

    escreval("---")

    ISO <- (EQ = falso) e (ES = falso)
    escreval("O triângulo não é EQUILÁTERO nem  ESCALENO. Ele é ISÓCELES? ", ISO)

// Esse código é falho, mas é um começo


fimalgoritmo