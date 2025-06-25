#include <stdio.h>

long int quadrado(long int base) {
    return base * base;
}


int main(void) {
    long int num = 100000;

    printf("%ld^2 = %ld\n", num, quadrado(num));

    return 0;
}