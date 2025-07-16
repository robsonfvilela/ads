#include <stdio.h>

int main() {

    // Dois números inteiros =============================
    int x, y;

    x = 5;
    y = 2 * x;

    printf("%d\n", x);
    printf("%d\n", y);

    // Um número inteiro e um float ======================
    // Troquei as variáveis para não dar erro! 
    int a;
    double b;

    a = 5;
    b = 2 * a;

    printf("%d\n", a);
    printf("%.1lf\n", b);

    return 0;
}