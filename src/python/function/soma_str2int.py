#!/usr/bin/env python

"""
    Escreva um programa que receba um número inteiro na entrada,
    calcule e imprima a soma dos dígitos deste número na saída

    Exemplo:
        Digite um número inteiro: 123
        6
"""

def sum_str2int(number):
    a = 0
    sum = 0
    count = len(str(number))
    temp = str(number)
    #print(temp[0])

    while ( count > a) :
        #print(temp[a])
        sum = int(temp[a]) + sum
        a = a + 1
    return sum


if __name__ == "__main__":
    number = int(input('Digite um número inteiro:'))
    print(sum_str2int(number))
    