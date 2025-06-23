#include <stdio.h>
#include <string.h>

int main() {

    int idade; // OU >>  int idade = 20;
    double salario, altura;
    char genero;
    char nome[50]; // Vetor de 50 caracteres // OU >> char nome[50] = "Maria Silva";

    idade = 20;
    salario = 5800.5;
    altura = 1.63;
    genero = 'F';
    strcpy(nome, "Maria da Silva Sauro"); // Para usar String tem que ser esta estrutura... 😫

    printf("Sua idade é: %d\n", idade);
    printf("Seu salário é: %.2lf\n", salario);
    printf("Sua altura é: %.2lf\n", altura);
    printf("O gênero informado foi: %c\n", genero);
    printf("Seu nome é: %s\n", nome);

    return 0;
}