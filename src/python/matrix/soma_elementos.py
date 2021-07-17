#!/usr/bin/env python

""" Soma dos elementos de uma lista 
    Escreva a função soma_elementos que recebe como parâmetro 
    uma lista com números inteiros e 
    devolve um número inteiro correspondente à soma dos elementos da lista recebida.
"""


def soma_elementos(list):
	sum = 0
	for x in range(0,len(list)):
		sum = sum + list[x]
	return sum


if __name__ == "__main__":
    number = [7,8,9,15,1,2]
    print(soma_elementos(number))
