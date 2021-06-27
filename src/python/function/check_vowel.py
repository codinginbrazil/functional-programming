#!/usr/bin/env python

""" Vogais
    Escreva a função vogal que recebe um único caractere como parâmetro
    e retorna True se ele for uma vogal
    e False se for uma consoante.

    Note que
        vogal("a") deve retornar True
        vogal("b") deve retornar False
        vogal("E") deve retornar True
        
    Os valores True e False retornados devem ser do tipo bool (booleanos)
"""

from array import *


def vogal(letter):
    vowel = ('A','E','O','I','U')
    for i in range(5) :
        if(letter.upper() == vowel[i]) :
            return True
    return False


if __name__ == "__main__":
    letter = (input('Digite uma letra '))
    print (vogal(letter))
    