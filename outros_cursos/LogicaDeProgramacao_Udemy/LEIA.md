

- [Arquivo B](aula_141b.c): Cálculo da área de um trapézio, divisão.
- [Arquivo C](aula_141c.c): Transformação de INT em DOUBLE e vice-cersa.
- [Arquivo D](aula_141d.c): Mais exemplos.

## Aula 142: Entrada de dados em C - PARTE 1

- [Arquivo A](aula_142a.c): `scanf`

## Aula 143: Entrada de dados em C - PARTE 2

- [Arquivo A](aula_142a.c): `scanf`
- [Arquivo B](aula_142b.c): `scanf` com funções para facilitar o código.

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




