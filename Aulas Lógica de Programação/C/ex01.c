#include <stdio.h>

int main(){
    int n1, n2, resultado;
    printf("Escreva um número: ");
    scanf("%i", &n1);
    printf("Escreva outro número: ");
    // `%i` = número inteiro (representa o tipo de caractere que o computador irá executar.) 
    scanf("%i", &n2);
    resultado = n1*n2;
    printf("O resultado é: %i", resultado);
}
