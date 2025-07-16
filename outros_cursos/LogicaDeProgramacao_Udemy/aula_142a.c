#include <stdio.h>
#include <string.h>

void limpar_entrada() {
    char c;

while ((c = getchar()) != '\n' && c != EOF) {} }

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
    limpar_entrada(); // Chamar a função para limpar a entrada...
    fgets(nome, 50, stdin); // variável, quantidade_de_caracteres, entrada -- `stdin`: standard input (console)


    printf("IDADE: %d\n", idade);
    printf("SLAÁRIO: %.2lf\n", salario);
    printf("ALTURA: %.2lf\n", altura);
    printf("NOME: %s\n", nome);


    return 0;
}