#!/usr/bin/env python

"""
    Receba um número inteiro na entrada e imprima par
    quando o número for par ou ímpar
    quando o número for ímpar.
    odd = impar
    pair = par
"""

def odd(number):
    if((number%2) == 1):
        return  True
    else:
        return False


if __name__ == "__main__":
    number = int(input('Informe um numero '))
    if(odd(number)):
        print('Impar')
    else:
        print('Par')
        