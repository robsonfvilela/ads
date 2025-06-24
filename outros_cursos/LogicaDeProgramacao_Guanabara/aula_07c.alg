algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    massa, altura, imc: Real

inicio

    escreva("Qual sua massa corporal (peso)? ")
    leia(massa)
    escreva("Qual sua altura? ")
    leia(altura)

    imc <- massa / (altura ^ 2)

    // Se (imc >= 18.5 e imc <= 25) entao
    Se (imc >= 18.5) e (imc <= 25) entao
        escreval("Seu IMC é ", imc:5:2, " e você está dentro do recomendado.")
    senao
        escreval("Seu IMC é ", imc:5:2, " e está fora do recomendado.")
    FimSe

fimalgoritmo