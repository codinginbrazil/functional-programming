#!/usr/bin/env python

""" Dia para segundos
	Escreva um programa que leia a quantidade de dias, 
	horas, minutos e segundos do usuário. 

	Calcule o total em segundos.
"""

def seconds(hours, minute, seconds):
	return (seconds + (minute * 60) + (hours * 3600))


if __name__ == "__main__":
	h = int(input('Type the Hours '))
	m = int(input('Type the Minute '))
	s = int(input('Type the seconds '))

	print (seconds(h, m, s))
