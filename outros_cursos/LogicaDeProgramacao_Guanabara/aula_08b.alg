algoritmo "IMC : Índice de Massa Corporal"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Estrutura Condicional Aninhada
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    massa, altura, imc: Real

inicio

    escreva("Massa (Kg): ")
    leia(massa)
    escreva("Altura (m): ")
    leia(altura)

    imc <- massa / (altura ^2)

    escreval("\nIMC: ", imc:5:2)

    Se (imc < 17) entao
        escreval("↳ Muito abaixo do peso.")
    senao
        Se (imc >= 17) e (imc <18.5) entao
            Escreval("↳ Abaixo do Peso.")
        senao
            Se (imc >=18.5) e (imc <25) entao
                escreval("↳ Peso Ideal.")
            senao
                Se (imc >= 25) e (imc <30) entao
                    escreval("↳ Sobrepeso")
                senao
                    Se (imc >= 30) e (imc <35) entao
                        escreval("↳ Obesidade.")
                    senao
                        Se (imc >= 35) e (imc <40) entao
                            escreval("↳ Obesidade Severa.")
                        Senão
                            escreval("↳ Obesidade Mórbida.")
                        FimSe
                    FimSe
                FimSe
            FimSe
        FimSe
    FimSe

fimalgoritmo