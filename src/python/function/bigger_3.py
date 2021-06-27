#!/usr/bin/env python

"""
    Faça uma função que devolve o maior valor dentre dois inteiros recebidos,
    para que ela passe a receber 3 valores inteiros como parâmetros
    e devolva o maior dentre eles.

    Note que
        maximo(30,14,10) deve retornar 30
        maximo(0,-1, 1) deve retornar 1
"""

def bigger( one, two, three):
    if (one >= two >= three ) :
        return one
    elif (three >= two ) :
        return three
    else :
        return two


if __name__ == "__main__":
    numberOne = int(input('Digite um número '))
    numberTwo = int(input('Digite outro número '))
    numberThree = int(input('Digite mais um número '))

    print(bigger(numberOne, numberTwo, numberThree))
    