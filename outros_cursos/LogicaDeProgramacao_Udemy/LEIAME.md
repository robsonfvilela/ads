
# Algoritmo (Gustavo Guanavara)

> Curso "Algoritmos e Lógica de Programação": [Linguagem C](https://www.udemy.com/course/curso-algoritmos-logica-de-programacao/learn/lecture/16835186#:~:text=133.%20Visão%20geral-,do,-capítulo).

- **Início:** `2025-07-15`.
- **Conclusão:** `2025-xx-xx`.

## Aula 133: Introdução a Algoritmos

## Aula 139: Operadores na linguagem C

### Operadores aritméticos

| Operador | Significado              |
| -------- | ------------------------ |
| *        | Multiplicação            |
| /        | Divisão                  |
| %        | Resto da divisão ("mod") |
| +        | Adição                   |
| -        | Subtração                |

> Maior precedência: *, /, %
> menor precedência: +, -

### Operadores comparativos

| Operador | Significado              |
| -------- | ------------------------ |
| <        | Menor                    |
| >        | Maior                    |
| <=       | Menor ou igual           |
| >=       | Maior ou igual           |
| ==       | igual                    |
| !=       | Diferente                |

### Operadores lógicos

| Operador | Significado              |
| -------- | ------------------------ |
| &&       | E                        |
| \|\|     | OU                       |
| !        | NÃO                      |

## Aula 140: Saída de dados em C

- [Arquivo A](aula_140.c)

## Aula 141: Processamento de dados e Casting em C

- [Arquivo A](aula_141.c)

- [Arquivo B](aula_141b.c): Cálculo da área de um trapézio, divisão.
- [Arquivo C](aula_141c.c): Transformação de INT em DOUBLE e vice-cersa.
- [Arquivo D](aula_141d.c): Mais exemplos.

## Aula 142: Entrada de dados em C - PARTE 1

- [Arquivo A](aula_142a.c): `scanf`

## Aula 143: Entrada de dados em C - PARTE 2

- [Arquivo A](aula_143a.c): `scanf`
- [Arquivo B](aula_143b.c): `scanf` com funções para facilitar o código.

```c
void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}
```

```c
void ler_texto(char *buffer, int length) {
    fgets(buffer, length, stdin); // Entrada de dados.
    strtok(buffer, "\n");         // Limpa o ENTER anterior.
}

→ Exemplo:

    char nomeCompleto[50];
    printf("Digite seu nome completo: ");
    ler_texto(nomeCompleto, 50);
```

- [Arquivo B](aula_143b.c): Exemplo grande

## Aula 146: Estrutura Condicional em C

- [Arquivo A](aula_146a.c): Estrutura Condicional Composta (`if`, `else`): Bom dia / Boa tarde.
- [Arquivo B](aula_146b.c): Estrutura Condicional Encadeada(`if`, `else if`, `else`): Bom dia / Boa tarde / Boa noite.

## Aula 147: Estrutura enquanto em C (while)

```c
while (condição) {
    comando1
    comando2
}

>> V: executa e volta
>> F: pula fora
````

- [Arquivo A](aula_147a.c): Estrutura

## Estrutura FOR

- [Arquivo A](estrutura_para.c): Código de exemplo

```c
for (inicio ; condição ; incremento) {
    comando1
    comando2
}

→ inicio: executa somente na primeira vez;
→ condição: Se TRUE, executa e volta. Se FALSE, termina.
→ incremento: executa toda vez depois de voltar.

---
for (i = 1; i <= N; i++) {
    // Começa com i = 1
    // Termina com i = N
    // Acrescenta i (que foi definido como 1) a cada volta
}
```
