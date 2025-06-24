algoritmo "Dá pra viajar?"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL

var

	dinheiro: Inteiro
	
inicio

    escreva("Quanto dinheiro você tem? ")
	leia(dinheiro)
	Se (dinheiro >= 10000) entao
		escreval("Partiu Disney.")
	senao
		Se (dinheiro >= 5000) e (dinheiro < 10000) entao
			escreval("Visitar família.")
		senao
			escreval("#chateado")
		FimSe
	FimSe

fimalgoritmo