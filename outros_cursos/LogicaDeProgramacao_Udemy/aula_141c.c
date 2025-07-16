#include <stdio.h>

int main() {

    // Transform Double to Int.
    double a;
    int b;

    a = 5.2; // C deixa converter INT par DOUBLE, mas perde as casas decimais.
    b = (int) a; // Este `(int)` é opcional.

    printf("O DOUBLE %.2lf, quando transformado em INT, é: %d.\n", a, b);
    
    // Int to Double.

    int c;
    double d;

    c = 2;
    d = (double) c;

    printf("O INT %d, quando transformado em DOUBLE, é: %.2lf.\n", c, d);
    

    return 0;
}