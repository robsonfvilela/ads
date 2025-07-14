#include <stdio.h>
#include <stdlib.h>

// Este é o projeto da aula 2
// do curso de linguagem C

int main() {

    int numero;

    printf("Digite um número: ");   // Imprime a frase na tela
    scanf("%d", &numero);           // Lê o número digitado pelo usuário
    getchar();                      // Limpa o buffer do teclado do PC
    printf("O número é igual a: %d",numero);

    return 0;
}

// C é case sensitive.

// Não rodou...
