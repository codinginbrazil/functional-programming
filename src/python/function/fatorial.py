#!/usr/bin/env python

""" Fatorial
    Escreva um programa que receba um número natural n na entrada
    e imprima n! (fatorial) na saída.

    Exemplo:
        Digite o valor de n: 5
        120
"""

def fatorial(number):
    temp = 1

    while (1 < number):
        temp = number * temp
        number -= 1
    return temp


if __name__ == "__main__":
    number = int(input('Digite o valor de n: '))
    print(fatorial(number))
    