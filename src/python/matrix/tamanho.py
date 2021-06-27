#!/usr/bin/env python

""" Tamanho da matriz
	Escreva uma função dimensoes(matriz) que recebe uma matriz como parâmetro 
	e imprime as dimensões da matrix recebida, no formato iXj.

	Exemplos:
		minha_matriz = [[1], [2], [3]]
		dimensoes(minha_matriz)
		3X1

		minha_matriz = [[1, 2, 3], [4, 5, 6]]
		dimensoes(minha_matriz)
		2X3
"""

def dimensoes(matriz):
	return (str(len(matriz))+'X'+str(len(matriz[0])))


if __name__ == "__main__":
	minha_matriz = [[1, 2, 7, 1], 
					[3, 4, 8, 1],
					[1, 2, 3, 1], 
					[2, 3, 6, 7]]

	print(dimensoes(minha_matriz))
 