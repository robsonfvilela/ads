
# Algoritmo (Gustavo Guanavara)

> Curso de Lógica de Programação do Canal [@CursoemVídeo](https://www.youtube.com/watch?v=8mei6uVttho&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV).

- **Início:** `2025-06-23`.
- **Conclusão:** `2025-xx-xx`.

## Aula 01: Introdução a Algoritmos

## Aula 02: Primeiro Algoritmo

- [Arquivo A](aula_02a.alg)

## Aula 03: Comando de Entrada e Operadores

- [Arquivo A](aula_03a.alg)
- [Arquivo B](aula_03b.alg)
- [Arquivo C](aula_03c.alg)
- [Arquivo D](aula_03d.alg)
- [Arquivo E](aula_03e.alg)

## Aula 04: Operadores Lógicos e Relacionais

- [Arquivo A](aula_04a.alg)
- [Arquivo B](aula_04b.alg)

## Aula 05: Introdução ao Scratch

## Aula 06: Exercícios de Algoritmo Resolvidos

- [Arquivo A](aula_06a.alg)
- [Arquivo B](aula_06b.alg)
- [Arquivo C](aula_06c.alg)
- [Arquivo D](aula_06d.alg)
- [Arquivo E](aula_06e.alg)

## Aula 07: Estruturas Condicionais 1

- [Arquivo A](aula_07a.alg)
- [Arquivo B](aula_07b.alg)
- [Arquivo C](aula_07c.alg)
- [Arquivo D](aula_07d.alg)
- [Arquivo E](aula_07e.alg)

## Aula 08: Estruturas Condicionais 2

- [Arquivo A](aula_08a.alg)
- [Arquivo B](aula_08b.alg)
- [Arquivo C](aula_08c.alg)
- [Arquivo D](aula_08d.alg)
- [Arquivo E: Atribuição de conceito à nota do aluno](aula_08e.alg)
- [Arquivo F: Calcular a diferença de gols e dizer se foi goleada](aula_08f.alg)

## Aula 9: Estruturas de Repetição 1

- [Arquivo A](aula_09a.alg)
- [Arquivo B](aula_09b.alg)
- [Arquivo C](aula_09c.alg)
- [Arquivo D](aula_09d.alg)
- [Arquivo E](aula_09e.alg)
- [Arquivo F](aula_09f.alg)
- [Arquivo G](aula_09g.alg)
- [Desafio 01: Contagem regressiva ou progressiva](aula_09h.alg)
- [Desafio 02: Melhor aluno da turma](aula_09i.alg)

## Aula 10: Estruturas de Repetição 2

- [Arquivo A](aula_10a.alg): Somador com estrutura `enquanto`
- [Arquivo B](aula_10b.alg): Versão modificada do [Arquivo A](aula_10b.alg).
- [Arquivo C](aula_10c.alg): Somador com estrutura `repita`
- [Arquivo D](aula_10d.alg): Escrever de um a 10
- [Arquivo E](aula_10e.alg): Tabuada de multiplicação de um número definido pelo usuário
- [Arquivo F](aula_10f.alg): Contador de valores negativos
- [Arquivo G](aula_10g.alg): Fatorial usando `repita`
  - OBS.: Consegui criar o código antes de ver a explicação. 😁
- [Arquivo H](aula_10h.alg): Fatorial usando `repita`.
  - Versão do Guanabara.
  - No meu [código](aula_10g.alg), perdi o valor original do número, o que não aconteceu no código do Guanabara. 😬
- [Arquivo I](aula_10i.alg): Um `repita` dentro de outro `repita`
- [Arquivo J](aula_10j.alg): Identificador de Número Primo.
- [Arquivo K](aula_10k.alg): Super Contador
- [Arquivo L](aula_10l.alg): Escolhendo Pessoas: Quantos homens com cabelo castanho e mais de 18 anos ? E quantas mulheres loiras com idade entre 25 e 30 anos?

## Aula 11: Estruturas de Repetição 3

**Recaptulando `ENQUANTO`:**

```c
ENQUANTO nao_arrumar_o_quarto FACA
  Castigo
FIMENQUANTO
liberado

---
// exemplo
C <- 1
Enquanto (C <= 10) Faca
  Escreval(C)
  C <- C + 1
FimEnquanto
```

**Recaptulando `REPITA`:**

```c
REPITA
  Castigo
ATE arrumar_o_quarto
liberado

→ Repita É o inverso lógico do Enquanto

---
// exemplo
C <- 1
Repita
  Escreval(C)
  C <- C + 1
Ate (C > 10)
```

**Nova estrutura `PARA`:**

```c
PARA variavel <- inicio ATE fim [PASSO salto] FACA
  Bloco
FIMPARA
```

```c
PARA C <- 1 ATE 10 PASSO 1 FACA
   escreval(C)
FIMPARA

---
// Exemplo
Para C <- 1 ate 10 faca
    escreval(C)
FimPara
```

- [Arquivo A](aula_11a.alg): Primeiros exemplos.
- [Arquivo B](aula_11b.alg): Exemplo de Somador com `ENQUANTO`.
- [Arquivo C](aula_11c.alg): Exemplo de Somador com `PARA` substituindo `ENQUANTO`.
- [Arquivo D](aula_11d.alg): Exemplo de Somador com `REPITA`. Se eu não sei quantas vezes vou repetir, o `PARA` não serve. Não sem gambiarra :P
- [Arquivo E](aula_11e.alg): Contador de valores pares, de 2 em 2.
- [Arquivo F](aula_11f.alg): Contador reverso de valores pares, de 2 em 2.
- [Arquivo G](aula_11g.alg): Entre os 6 números digitados, quais estão entre 0 e 10?
- [Arquivo H](aula_11h.alg): Entre os 6 números digitados, quais estão entre 0 e 10? Qual é a soma dos números ímpares entre 0 e 10?
- [Arquivo I](aula_11i.alg): Entre os 6 números digitados, quais estão entre 0 e 10? Qual é a soma de todos os números ímpares?
- [Arquivo J](aula_11j.alg): Aninhamento de estruturas de repetição. Combinações.
- [Arquivo K](aula_11k.alg): Sequência de Fibonachi (Deveria mostrar apenas os 15 primeiros valores, mas mostra 16...). ❌
- [Arquivo L](aula_11l.alg): Analisador de valores.

## Aula 12: Procedimentos

- [Arquivo A](aula_12a.alg): "Detector do Mais Pesado", um exemplo de procedimento.
- [Arquivo B](aula_12b.alg): Passagem de Parâmetro.
