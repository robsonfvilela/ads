#include <stdio.h>

int main() {
    int x, soma;

    soma = 0;

    printf("Digite o primeiro número: ");
    scanf("%d\n", &x);

    while (x != 0) {
        soma = soma + x;
        printf("Digite outro número: ");
        scanf("%d\n", &x);
    }
    
    printf("Soma = %d\n", soma);

    return 0;
}
