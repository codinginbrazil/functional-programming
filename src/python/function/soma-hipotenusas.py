#!/usr/bin/env python

""" Soma das hipotenusas
    Escreva uma função 'soma_hipotenusas'
    que receba como parâmetro um número inteiro positivo
    e retorna a soma de todos os inteiros entre 1 e n
    que são comprimento da hipotenusa de algum triângulo retângulo com catetos inteiros.

    Atenção: um mesmo número pode ser hipotenusa de vários triângulos,
    mas deve ser somado apenas uma vez.
    Uma boa solução para este exercício
    é fazer um laço de 1 até n testando
    se o número é hipotenusa de algum triângulo.
    Uma solução que dificilmente vai dar certo
    é fazer um laço construindo triângulos
    e somando as hipotenusas inteiras encontradas.
"""

def calcular_hipotenusa(a, b):
    return ((a*a) + (b*b))

 
def soma_hipotenusas(n):
    c = 1
    soma = 0
    while (c <= n):
        _c = (c*c)      
        a = 1
        b = 1
        while (a < n):
            while (b < n):
                if (_c == calcular_hipotenusa(a, b)):
                    #print(a, " - " ,b , " - " , c)
                    soma = soma + c
                    a = n
                    break
                b += 1
            a += 1
            b = a
        c += 1
    return soma


if __name__ == "__main__":
    number = int(input('digite um número inteiro positivo '))
    soma_hipotenusas(number)
    print (soma_hipotenusas(number))