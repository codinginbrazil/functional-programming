#!/usr/bin/env python

""" Verificar se é primo
    Escreva um programa que receba um número inteiro positivo na entrada
    e verifique se é primo.
    Se o número for primo, imprima "primo". Caso contrário, imprima "não primo".

    Exemplos:
        Digite um número inteiro: 11
        primo

        Digite um número inteiro: 12
        não primo
"""

def prime(number):
    if(((number%2 == 0) or (number%3 == 0) or (number%5 == 0)) and ((number != 2) and (number != 3) and (number != 5))) :
        return False
    else :
        return True


if __name__ == "__main__":
    number = int(input('Digite um número inteiro:'))

    if(prime(number)):
        print('primo')
    else:
        print('não primo')
        