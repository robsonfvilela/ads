#include <stdio.h>
#include <string.h>

int main() {

    // Dados de tipos básicos, sem espaços.
    int idade;
    double salario, altura;
    char genero;
    char nome[50];

    printf("Digite o valor da idade: ");
    scanf("%d", &idade); // 
    printf("Digite o valor do salário: ");
    scanf("%lf", &salario);
    printf("Digite o valor da altura: ");
    scanf("%lf", &altura);
    printf("Digite o nome da pessoa: ");
    scanf("%s", nome); // Texto sem espeço.


    printf("IDADE: %d\n", idade);
    printf("SLAÁRIO: %.2lf\n", salario);
    printf("ALTURA: %.2lf\n", altura);
    printf("NOME: %s\n", nome);


    return 0;
}