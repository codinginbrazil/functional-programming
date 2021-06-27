#!/usr/bin/env python

""" Verificando ordenação
    Receba 3 números inteiros na entrada e imprima crescente
    se eles forem dados em ordem crescente. 
    Caso contrário, imprima
"""


if __name__ == '__main__':
    vector = []
    sort = True
    i = 0

    for i in range(3) :
        number = int(input('Informe um numero '))
        vector.append(number)

    for i in range(2) :
        if(vector[i] > vector[i+1]) :
            sort = False

    if (sort) :
        print('Crescente')
    else :
        print('Não está em ordem crescente')
        