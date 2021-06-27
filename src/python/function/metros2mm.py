#!/usr/bin/env python

""" Metros para milímetros
	Escreva um programa que leia um valor em metros 
    e o exiba convertido em milímetros
""" 

def m2mm(value):
	"""@value in meters for millimeter"""
	return value*1000


if __name__ == "__main__":
	print("The number in meters per millimeter: ", m2mm(100),"mm")
 