#include <stdio.h>
#include <string.h>

int main() {
    // Print
    printf("Bom dia!\n");
    printf("Boa noite!\n");

    // Inteiro (%d)
    int x, y;
    x = 10;
    y = 20;
    printf("%d\n", x);
    printf("%d\n", y);

    // Ponto Flutuante (%f)
    double a;
    a = 2.4567;
    printf("O número é: %.2lf\n", a);

    // Vários
    int idade;
    double salario;
    char nome[50];
    char sexo;

    idade = 32;
    salario = 4560.9;
    strcpy(nome, "Maria Silva");
    sexo = 'F';

    printf("A funcinoária %s, do sexo %c, tem %d anos e ganha R$ %.2lf.", nome, sexo, idade, salario);

    return 0;
}