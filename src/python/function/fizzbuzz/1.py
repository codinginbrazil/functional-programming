#!/usr/bin/env python

""" FizzBuzz parcial, parte 1
    Receba um número inteiro na entrada e 
    imprima Fizz se o número for divisível por 3.
    Caso contrário, imprima o mesmo número que foi dado na entrada.
"""

def fizz(number):
    if((number%3) == 0):
        return True
    else:
        return False


if __name__ == "__main__":
    number = int(input('Informe um numero '))

    if(fizz(number)) :
        print('Fizz')
    else :
        print(number)
        