algoritmo "Somador Numérico"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 2025-06-23
var

    cont, numero, soma, menor: Inteiro

inicio

    soma <- 0 // Soma
    cont <- 1 // Contador

    Enquanto(cont <= 5) faca
        escreva("Digite o ", cont, "º valor: ")
        leia(numero)
        menor <- numero
        Se (numero < menor) entao
            menor <- numero
        FimSe
        cont <- cont + 1
        soma <- soma + numero
    FimEnquanto

    escreval(soma)
    escreval("O menor valor digitado foi: ", menor, ".")

fimalgoritmo