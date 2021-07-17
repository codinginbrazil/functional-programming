#!/usr/bin/env python


""" Maior elemento de uma lista

    Escreva a função maior_elemento que recebe como parâmetro 
    uma lista com números inteiros 
    e devolve um número inteiro correspondente 
    ao maior valor presente na lista recebida.
"""

def maior_elemento(lista):
	maior = lista[0]
	for x in range(1,len(lista)):
		if maior < lista[x] :
			maior = lista[x]
	return maior


if __name__ == "__main__": 
    minha_lista = [7,8,9,15,1,2]
    print(maior_elemento(minha_lista))
    