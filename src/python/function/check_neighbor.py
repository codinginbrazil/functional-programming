#!/usr/bin/env python

""" Verifica vizinho é igual
    Escreva um programa que receba um número inteiro na entrada
    e verifique se o número recebido possui ao menos um dígito com um dígito adjacente igual a ele.
    Caso exista, imprima "sim". Se não existir, imprima "não".

    Exemplos:

        Digite um número inteiro: 123
            não
        Digite um número inteiro: 3556
            sim
"""

def numberIgual(number):
    i = 0
    control = False
    count = len(number)

    for i in range(count - 1):
        #print(number[i])
        j = i + 1

        while(j < count):
            #print(j)
            if( number[i] == number[j]):
                control = True
                break
            j = j + 1
    return control


def adjacent(number):
    c = len(number)
    if(c == 1):
        return False
    elif(c == 2):
        if(number[0] == number[1]):
            return True
        else:
            return False
    else:
        control = False
        i = 1
        while(i < (c-1)):
            #print (number[i])
            if ((number[i] == number[i+1]) or (number[i] == number[i-1])) :
                control = True
                break
            i = i + 1
        return control


if __name__ == "__main__":
    number = input('Digite um número inteiro: ')
    if(adjacent(number)) :
        print('Sim')
    else:
        print('Não')
