algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    nome: Caractere
    salario, novoSalario: Real
    dependentes: Inteiro

inicio

    escreva("Nome do Funcionário: ")
    leia(nome)
    escreva("Salário: ")
    leia(salario)
    escreva("Número de dependentes: ")
    leia(dependentes)

    Escolha dependentes
        Caso 0
            novoSalario <- salario + (salario * 5 / 100)
        Caso 1, 2, 3
            novoSalario <- salario + (salario * 10 / 100)
        Caso 4, 5, 6
            novoSalario <- salario + (salario * 15 /100)
        OutroCaso
            novoSalario <- salario + (salario * 18 /100)
    FimEscolha

    escreval("O novo salário de ", nome, " é: ", novoSalario:5:2)
fimalgoritmo