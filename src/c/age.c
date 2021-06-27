#include <stdio.h>


int age(int age) {
    /*  age - doc
        * Somatório de idade
        * Uma criança quer saber qual é a soma de todas as idades que ela já teve. 
        * Elaborar programa que lê uma idade qualquer e responde rapidamente a essa pergunta 
        * ( fórmula para calcular a soma dos N primeiros números inteiros: N * ((N+1) /2).
    */
    return (age * ((age + 1) / 2));
}


int main() {
    printf( "Sum is: %d\n", age(5));
    return 0;
}
