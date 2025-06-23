algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    celsius, fahrenheit: Real

inicio

    escreva("Qual a temperatura atual em Graus Fahrenheit? ")
    leia(fahrenheit)

    celsius <- (fahrenheit - 32) / 1.8
    escreva("Em Celsius, a temperatura é: ", celsius:3:1, "º.") // 4 casas, 1 após a vírgula

fimalgoritmo