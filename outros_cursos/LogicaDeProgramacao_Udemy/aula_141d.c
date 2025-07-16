#include <stdio.h>

int main() {

    int a, b;
    double resultado1, resultado2;
    a = 5;
    b = 2;

    resultado1 = a / b; // Se os dois valores forem inteiros,
                        // o resultado será inteiro,
                        // mesmo que a variável seja DOUBLE
    resultado2 = (double) a / b; // Converter INT to TOUBLE
    printf("O resultado é: %lf\n", resultado1);
    printf("O resultado é: %lf\n", resultado2);


    return 0;
}