#include <stdio.h>

int main() {

    // Área de um trapézio
    double b1, b2, h, area;
    b1 = 6.0;
    b2 = 8.0;
    h = 5.0;

    area = (b1 + b2) / 2.0 * h;
    printf("A área é: %1f\n", area); // Por padrão, o C imprime 6 casas decimais.

    // Divisão inteira
    int a, b, resultado, resto;
    a = 5;
    b = 2;

    resultado = a / b;
    resto = a % b;
    printf("O resultado é: %i\n", resultado);
    printf("%d", resto);

    

    return 0;
}